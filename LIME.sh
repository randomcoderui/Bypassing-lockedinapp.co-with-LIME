#!/system/bin/sh
# Locked In Mirage Exterminator
# THIS IS ONLY TESTED FOR ANDROID 14!
# LIME v6
export PATH=/system/bin:/system/xbin:/apex/com.android.runtime/bin:$PATH

TARGET_PKG="com.lockedin.student"
TOGGLE_FILE="/data/system/users/0/.lime_state.dat"
UID_CACHE="/data/local/tmp/.lime_uid.cache"

get_current_uid() {
    local cache_uid=""
    local disk_uid=""

    # 1. Read the cache stored in .lime_uid.cache
    if [ -f "$UID_CACHE" ]; then
        cache_uid=$(cat "$UID_CACHE" | tr -d '[:space:]' | grep -E '^[0-9]+$')
    fi

    # 2. PRIORITY ONE: If a proper cache entry exists, use it instantly
    if [ -n "$cache_uid" ] && [ "$cache_uid" -gt 0 ]; then
        echo "$cache_uid"
    else
        # 3. FALLBACK: Only scan storage if the cache is missing or corrupt
        if [ -d "/data/user_de/0/$TARGET_PKG" ]; then
            disk_uid=$(stat -c '%u' "/data/user_de/0/$TARGET_PKG" 2>/dev/null)
        fi
        
        if [ -z "$disk_uid" ] || [ "$disk_uid" -le 0 ]; then
            # an extra fallback layer
            disk_uid=$(dumpsys package "$TARGET_PKG" | grep -m1 "userId=" | awk -F= '{print $2}' | tr -d '[:space:]' 2>/dev/null)
        fi

        # put proper Lockedin UID
        if [ -n "$disk_uid" ] && [ "$disk_uid" -gt 0 ]; then
            echo "$disk_uid" > "$UID_CACHE" 2>/dev/null
            echo "$disk_uid"
        fi
    fi
}

# ==================================================
# Firewall and safeguard (Early-Boot Phase)
# ==================================================
# Ensure LIME always defaults to ON after a reboot sequence
rm -f "$TOGGLE_FILE" 2>/dev/null

TARGET_UID=$(get_current_uid)
if [ -n "$TARGET_UID" ] && [ "$TARGET_UID" -gt 0 ]; then
    # Clear out all lingering legacy rules
    ip rule del uidrange 10521-10521 lookup 100 2>/dev/null
    ip rule del uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null
    ip route flush table 100 2>/dev/null
    
    # Force-inject policy routing tables at priority slot 9999
    ip route add blackhole default table 100 2>/dev/null
    ip rule add uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null

    # Bidirectional hardware netfilter drop walls
    iptables -C INPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
    iptables -I INPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null

    # Proxy isolation blocks (prevents lockedin from using other apps to send traffic)
    iptables -C OUTPUT -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
    iptables -I OUTPUT 1 -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
    ip6tables -C OUTPUT -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
    ip6tables -I OUTPUT 1 -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null

    # Global hardware connection rejections (Saves battery life by forcing immediate closure)
    iptables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
    iptables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
    ip6tables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
    ip6tables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
fi

while [ "$(getprop sys.boot_completed)" != "1" ]; do sleep 1; done

# ==========================================
# watchdog persistent loop
# ==========================================
unified_watchdog() {
  WAS_DISABLED=-1
  local last_known_uid="$TARGET_UID"

  while true; do
    CURRENT_UID=$(get_current_uid)
    
    # Automatically catch reinstallation ID
    if [ -n "$CURRENT_UID" ] && [ "$CURRENT_UID" -gt 0 ] && [ "$CURRENT_UID" != "$last_known_uid" ]; then
        ip rule del uidrange "$last_known_uid-$last_known_uid" lookup 100 2>/dev/null
        iptables -D INPUT -m owner --uid-owner "$last_known_uid" -j DROP 2>/dev/null
        iptables -D OUTPUT -m owner --uid-owner "$last_known_uid" -j DROP 2>/dev/null
        
        TARGET_UID="$CURRENT_UID"
        last_known_uid="$CURRENT_UID"
    fi

    # Persistent Firewall Reinforcement Layer
    if [ -n "$TARGET_UID" ] && [ "$TARGET_UID" -gt 0 ]; then
        if [ ! -f "$TOGGLE_FILE" ]; then
            ip rule show | grep -q "uidrange $TARGET_UID-$TARGET_UID lookup 100" || \
            ip rule add uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null
            
            ip route show table 100 | grep -q "blackhole default" || \
            ip route add blackhole default table 100 2>/dev/null

            iptables -C INPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
            iptables -I INPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null

            iptables -C OUTPUT -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
            iptables -I OUTPUT 1 -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
            ip6tables -C OUTPUT -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
            ip6tables -I OUTPUT 1 -o lo -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null

            iptables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
            iptables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
            ip6tables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
            ip6tables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
        fi
    fi

    if [ ! -f "$TOGGLE_FILE" ]; then
      # --- BYPASS IS ENABLED (LIME ON) ---
      
      # 1. Disable Lockedin's core components
      pm disable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockAccessibilityService" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockNotificationListener" 2>/dev/null
      pm disable "$TARGET_PKG/.services.DeadManSwitchReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/com.lockedin.student.services.LockedInFirebaseMessagingService" 2>/dev/null

      # 2. Disable Lockedin's background service's
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
      pm disable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
      pm disable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null
      
      # 3. Double kill loop
      am force-stop "$TARGET_PKG" 2>/dev/null
      pkill -9 -f "$TARGET_PKG" 2>/dev/null

      # Erase wake triggers
      dumpsys alarm --package "$TARGET_PKG" clear 2>/dev/null
      cmd jobscheduler cancel "$TARGET_PKG" 2>/dev/null

      # SELinux manipulation
      if [ -d "/data/data/$TARGET_PKG" ]; then
          chcon -R u:object_r:isolated_app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null
      fi
      
      # 4. Make android ignore Lockedin.
      pm hide "$TARGET_PKG" 2>/dev/null
      pm suspend "$TARGET_PKG" 2>/dev/null

      # Enforce zero hardware limit
      TARGET_PID=$(pidof "$TARGET_PKG")
      if [ -n "$TARGET_PID" ]; then
          prlimit --pid "$TARGET_PID" --nproc=0 --nofile=0 --cpu=0 2>/dev/null
      fi

      # 5. Appops nuke
      if [ "$WAS_DISABLED" -ne 1 ]; then
        # Block location tracking
        cmd appops set $TARGET_PKG FINE_LOCATION ignore 2>/dev/null
        cmd appops set $TARGET_PKG COARSE_LOCATION ignore 2>/dev/null
        cmd appops set $TARGET_PKG MONITOR_LOCATION ignore 2>/dev/null
        cmd appops set $TARGET_PKG MONITOR_HIGH_POWER_LOCATION ignore 2>/dev/null
        
        # Block lockedin from scanning packages on your phone
        cmd appops set $TARGET_PKG GET_USAGE_STATS ignore 2>/dev/null
        
        # Shuts down notification perms
        cmd appops set $TARGET_PKG POST_NOTIFICATION ignore 2>/dev/null
        
        # Nuke background service, and block scheduling and alarms
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG INSTANT_APP_START_FOREGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE ignore 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW ignore 2>/dev/null
        cmd appops set $TARGET_PKG WAKE_LOCK ignore 2>/dev/null
        
        # Cuts hardware telemetry
        cmd appops set $TARGET_PKG CAMERA ignore 2>/dev/null
        cmd appops set $TARGET_PKG RECORD_AUDIO ignore 2>/dev/null
        cmd appops set $TARGET_PKG BLUETOOTH_VOLUME_CONTROL ignore 2>/dev/null

        # Drops background battery optimization whitelist
        cmd deviceidle whitelist -$TARGET_PKG >/dev/null 2>&1
        
        # Lock state flag to save CPU overhead
        WAS_DISABLED=1
      fi
    else
      # --- BYPASS IS DISABLED (LIME OFF) ---
      if [ "$WAS_DISABLED" -ne 0 ]; then
        ip rule del uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null

        if [ -d "/data/data/$TARGET_PKG" ]; then
            chcon -R u:object_r:app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null
            restorecon -R "/data/data/$TARGET_PKG" 2>/dev/null
        fi

        # 1. Instantly unhide the container, restoring the app icon
        pm unsuspend "$TARGET_PKG" 2>/dev/null
        pm unhide "$TARGET_PKG" 2>/dev/null
        sleep 0.5
        CURRENT_UID=$(get_current_uid)

        # 2. Temporarily thaw specific components
        pm enable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
        pm enable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
        pm enable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
        pm enable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/com.lockedin.student.services.LockedInFirebaseMessagingService" 2>/dev/null
        
        # 3.restart lockedin
        am force-stop "$TARGET_PKG" 2>/dev/null

        # 4. Restore permisions
        cmd appops set $TARGET_PKG FINE_LOCATION allow 2>/dev/null
        cmd appops set $TARGET_PKG COARSE_LOCATION allow 2>/dev/null
        cmd appops set $TARGET_PKG MONITOR_LOCATION allow 2>/dev/null
        cmd appops set $TARGET_PKG MONITOR_HIGH_POWER_LOCATION allow 2>/dev/null
        cmd appops set $TARGET_PKG GET_USAGE_STATS allow 2>/dev/null
        cmd appops set $TARGET_PKG POST_NOTIFICATION allow 2>/dev/null
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG INSTANT_APP_START_FOREGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE allow 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW allow 2>/dev/null
        cmd appops set $TARGET_PKG WAKE_LOCK allow 2>/dev/null
        cmd appops set $TARGET_PKG CAMERA ignore 2>/dev/null
        cmd appops set $TARGET_PKG RECORD_AUDIO ignore 2>/dev/null
        
        # Reset tracker flag
        WAS_DISABLED=0
      fi
    fi

    # Throttled delay windows: 2s checks when active to minimize slips, 4s when paused
    if [ ! -f "$TOGGLE_FILE" ]; then sleep 2; else sleep 4; fi
  done
}

unified_watchdog &
