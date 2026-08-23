#!/system/bin/sh
# LIME SCRIPT I GUESS
# THIS IS ONLY TESTED FOR ANDROID 14!
# LIME v5.5
export PATH=/system/bin:/system/xbin:/apex/com.android.runtime/bin:$PATH

TARGET_PKG="com.lockedin.student"
TOGGLE_FILE="/data/system/users/0/.lime_state.dat"
UID_CACHE="/data/local/tmp/.lime_uid.cache"

get_current_uid() {
    local cache_uid=""
    local disk_uid=""

    # 1. Read the UID cache.
    if [ -f "$UID_CACHE" ]; then
        cache_uid=$(cat "$UID_CACHE" | tr -d '[:space:]' | grep -E '^[0-9]+$')
    fi

    # 2. IF THE USER MANUALLY ENTERED THE CORRECT UID, USE IT!
    if [ -n "$cache_uid" ] && [ "$cache_uid" -gt 0 ]; then
        echo "$cache_uid"
    else
        # 3. automatic UID scan if the custom UID in .lime_uid.cache is missing
        if [ -d "/data/user_de/0/$TARGET_PKG" ]; then
            disk_uid=$(stat -c '%u' "/data/user_de/0/$TARGET_PKG" 2>/dev/null)
        fi
        
        if [ -z "$disk_uid" ] || [ "$disk_uid" -le 0 ]; then
            disk_uid=$(dumpsys package "$TARGET_PKG" | grep -m1 "userId=" | awk -F= '{print $2}' | tr -d '[:space:]' 2>/dev/null)
        fi

        # put the correct UID
        if [ -n "$disk_uid" ] && [ "$disk_uid" -gt 0 ]; then
            echo "$disk_uid" > "$UID_CACHE" 2>/dev/null
            echo "$disk_uid"
        fi
    fi
}

# Ensure LIME always defaults to ON after a reboot sequence
rm -f "$TOGGLE_FILE" 2>/dev/null

TARGET_UID=$(get_current_uid)
if [ -n "$TARGET_UID" ] && [ "$TARGET_UID" -gt 0 ]; then
    # clear old rules
    ip rule del uidrange 10521-10521 lookup 100 2>/dev/null
    ip rule del uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null
    ip route flush table 100 2>/dev/null
    
    # Force-inject routing tables at priority slot 9999
    ip route add blackhole default table 100 2>/dev/null
    ip rule add uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null

    # Bidirectional hardware netfilter drop walls
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

while [ "$(getprop sys.boot_completed)" != "1" ]; do sleep 1; done

# ==========================================
# watchdog
# ==========================================
unified_watchdog() {
  WAS_DISABLED=-1
  local last_known_uid="$TARGET_UID"

  while true; do
    CURRENT_UID=$(get_current_uid)
    
    # catch the last known UID in an event that the original UID is lost.
    if [ -n "$CURRENT_UID" ] && [ "$CURRENT_UID" -gt 0 ] && [ "$CURRENT_UID" != "$last_known_uid" ]; then
        ip rule del uidrange "$last_known_uid-$last_known_uid" lookup 100 2>/dev/null
        iptables -D INPUT -m owner --uid-owner "$last_known_uid" -j DROP 2>/dev/null
        iptables -D OUTPUT -m owner --uid-owner "$last_known_uid" -j DROP 2>/dev/null
        
        TARGET_UID="$CURRENT_UID"
        last_known_uid="$CURRENT_UID"
    fi

    # Firewall
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
      # --- BYPASS IS ENABLED ---

      # Disable Lockedin's components
      pm disable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockAccessibilityService" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockNotificationListener" 2>/dev/null
      pm disable "$TARGET_PKG/.services.DeadManSwitchReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/com.lockedin.student.services.LockedInFirebaseMessagingService" 2>/dev/null

      # Disable lockedins receivers
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
      pm disable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
      pm disable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null


      # Double kill loop
      am force-stop "$TARGET_PKG" 2>/dev/null
      pkill -9 -f "$TARGET_PKG" 2>/dev/null

      # stop android from rebooting lockedin
      dumpsys alarm --package "$TARGET_PKG" clear 2>/dev/null
      cmd jobscheduler cancel "$TARGET_PKG" 2>/dev/null

      # SELinux manipulation
      if [ -d "/data/data/$TARGET_PKG" ]; then
          chcon -R u:object_r:isolated_app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null
      fi

      # Make android ignore lockedin.
      pm hide "$TARGET_PKG" 2>/dev/null
      pm suspend "$TARGET_PKG" 2>/dev/null

      # ENFORCE 0 RESOURCE LIMIT
      TARGET_PID=$(pidof "$TARGET_PKG")
      if [ -n "$TARGET_PID" ]; then
          prlimit --pid "$TARGET_PID" --nproc=0 --nofile=0 --cpu=0 2>/dev/null
      fi

      # Disable permissions at android framework level
      if [ "$WAS_DISABLED" -ne 1 ]; then
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE ignore 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW ignore 2>/dev/null
        WAS_DISABLED=1
      fi
    else
      # --- BYPASS IS DISABLED ---
     
      # Basically almost everything but in reverse
      if [ "$WAS_DISABLED" -ne 0 ]; then
        ip rule del uidrange "$TARGET_UID-$TARGET_UID" lookup 100 2>/dev/null

        if [ -d "/data/data/$TARGET_PKG" ]; then
            chcon -R u:object_r:app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null
            restorecon -R "/data/data/$TARGET_PKG" 2>/dev/null
        fi

        pm unsuspend "$TARGET_PKG" 2>/dev/null
        pm unhide "$TARGET_PKG" 2>/dev/null
        sleep 0.5
        CURRENT_UID=$(get_current_uid)

        pm enable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
        pm enable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
        pm enable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
        pm enable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/com.lockedin.student.services.LockedInFirebaseMessagingService" 2>/dev/null
        
        am force-stop "$TARGET_PKG" 2>/dev/null

        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE allow 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW allow 2>/dev/null
        WAS_DISABLED=0
      fi
    fi

    # Optimized timing so the battery dosent drain like a gaming laptop
    if [ ! -f "$TOGGLE_FILE" ]; then sleep 2; else sleep 4; fi
  done
}

unified_watchdog &
