#!/system/bin/sh
# LIME SCRIPT I GUESS
# THIS IS ONLY TESTED FOR ANDROID 14!
# LIME v4.8
TARGET_PKG="com.lockedin.student"
TOGGLE_FILE="/data/local/tmp/bypass_on"
UID_CACHE="/data/local/tmp/.lime_uid.cache"

get_current_uid() {
    if [ -d "/data/data/$TARGET_PKG" ]; then
        stat -c '%u' "/data/data/$TARGET_PKG" 2>/dev/null
    else
        # a fallback
        dumpsys package "$TARGET_PKG" | grep -m1 "userId=" | awk -F= '{print $2}' | tr -d '[:space:]' 2>/dev/null
    fi
}

# UID CACHE
cache_target_uid() {
    CURRENT_UID=$(get_current_uid)
    if [ -n "$CURRENT_UID" ] && [ "$CURRENT_UID" -gt 0 ]; then
        echo "$CURRENT_UID" > "$UID_CACHE"
        echo "$CURRENT_UID"
    elif [ -f "$UID_CACHE" ]; then
        cat "$UID_CACHE"
    fi
}

# ==================================================
# Firewall and safeguard
# ==================================================
# delete toggle file so LIME defaults to on
# This ensures LIME always defaults to ON after a reboot
rm -f "$TOGGLE_FILE" 2>/dev/null

TARGET_UID=$(cache_target_uid)
if [ -n "$TARGET_UID" ] && [ "$TARGET_UID" -gt 0 ]; then
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

  while true; do
    CURRENT_UID=$(get_current_uid)

    # In global hide mode, the UID path vanishes when hidden.
    # finding last known uid.
    if [ -n "$CURRENT_UID" ] && [ "$CURRENT_UID" -gt 0 ]; then
        TARGET_UID="$CURRENT_UID"
    fi

    # Firewall loop
    if [ -n "$TARGET_UID" ] && [ "$TARGET_UID" -gt 0 ]; then
        iptables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
        iptables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
        
        ip6tables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
        ip6tables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
    fi

    if [ ! -f "$TOGGLE_FILE" ]; then
      # --- BYPASS IS ENABLED  ---
      
      # 1. pm disable stuff
      pm disable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockAccessibilityService" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockNotificationListener" 2>/dev/null
      pm disable "$TARGET_PKG/.services.DeadManSwitchReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null

      # 2. workmanager thing
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
      pm disable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
      pm disable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null
      
      # 3. nuke (Clear open file handles first)
      am force-stop "$TARGET_PKG" 2>/dev/null
      pkill -9 -f "$TARGET_PKG" 2>/dev/null

      # Inject SELinux Context Hardening while the directory path is completely visible
      if [ -d "/data/data/$TARGET_PKG" ]; then
          chcon -R u:object_r:isolated_app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null # RE-ALIGNED: Executes before hiding
      fi
      
      # 4. pm hide
      pm hide "$TARGET_PKG" 2>/dev/null
      pm suspend "$TARGET_PKG" 2>/dev/null

      # Enforce zero resource capability to running process IDs
      TARGET_PID=$(pidof "$TARGET_PKG")
      if [ -n "$TARGET_PID" ]; then
          prlimit --pid "$TARGET_PID" --nproc=0 --nofile=0 --cpu=0 2>/dev/null
      fi

      if [ "$WAS_DISABLED" -ne 1 ]; then
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE ignore 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW ignore 2>/dev/null
        
        # Lock file system immutability over the preference cache
        if [ -f "/data/data/$TARGET_PKG/shared_prefs/LocationCheckResponse.xml" ]; then
            chattr +i "/data/data/$TARGET_PKG/shared_prefs/LocationCheckResponse.xml" 2>/dev/null
        fi
        WAS_DISABLED=1
      fi
    else
      # --- BYPASS IS DISABLED partially i guess ---
      if [ "$WAS_DISABLED" -ne 0 ]; then
        
        # Reset the original SELinux security context label before restoring package manager references
        if [ -d "/data/data/$TARGET_PKG" ]; then
            chcon -R u:object_r:app_data_file:s0 "/data/data/$TARGET_PKG" 2>/dev/null
            restorecon -R "/data/data/$TARGET_PKG" 2>/dev/null
        fi

        # Remove structural write blocks before preferences update
        if [ -f "/data/data/$TARGET_PKG/shared_prefs/LocationCheckResponse.xml" ]; then
            chattr -i "/data/data/$TARGET_PKG/shared_prefs/LocationCheckResponse.xml" 2>/dev/null
        fi

        # 1. Instantly unhide the container, restoring the app icon to the home screen launcher
        pm unsuspend "$TARGET_PKG" 2>/dev/null
        pm unhide "$TARGET_PKG" 2>/dev/null
        
        # slight window for the app
        sleep 0.5
        CURRENT_UID=$(get_current_uid)

        # 2. Temporarily thaw specific components
        pm enable --user 0 "$TARGET_PKG/com.lockedin.student.MainActivity" 2>/dev/null
        pm enable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
        pm enable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
        pm enable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver" 2>/dev/null
        
        # 3. clear cache
        rm -f "/data/data/$TARGET_PKG/shared_prefs/dead_man_switch_prefs.xml" 2>/dev/null
        
        TARGET_PID=$(pidof "$TARGET_PKG")
        if [ -n "$TARGET_PID" ]; then
            prlimit --pid "$TARGET_PID" --nproc=unlimited --nofile=unlimited --cpu=unlimited 2>/dev/null
        fi

        # Force a clean framework cold start (pkill removed to avoid crash during launch check)
        am force-stop "$TARGET_PKG" 2>/dev/null

        # 4. Open UI interactions
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND allow 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE allow 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW allow 2>/dev/null
        cmd appops set $TARGET_PKG CAMERA ignore 2>/dev/null
        cmd appops set $TARGET_PKG RECORD_AUDIO ignore 2>/dev/null
        WAS_DISABLED=0
      fi
    fi

    if [ ! -f "$TOGGLE_FILE" ]; then
        sleep 2
    else
        sleep 1
    fi
  done
}

unified_watchdog &
