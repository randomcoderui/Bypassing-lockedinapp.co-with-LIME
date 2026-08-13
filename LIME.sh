#!/system/bin/sh
# LIME SCRIPT I GUESS
# THIS IS ONLY TESTED FOR ANDROID 14!
TARGET_PKG="com.lockedin.student"
TOGGLE_FILE="/data/local/tmp/bypass_on"

get_current_uid() {
    if [ -d "/data/data/$TARGET_PKG" ]; then
        stat -c '%u' "/data/data/$TARGET_PKG" 2>/dev/null
    fi
}

# ==================================================
# Firewall and safeguard
# ==================================================
# delete toggle file so LIME defaults to on
# This ensures LIME always defaults to ON after a reboot
rm -f "$TOGGLE_FILE" 2>/dev/null

TARGET_UID=$(get_current_uid)
if [ -n "$TARGET_UID" ]; then
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
    if [ -n "$CURRENT_UID" ]; then
        TARGET_UID="$CURRENT_UID"
    fi

    # Firewall loop
    if [ -n "$TARGET_UID" ]; then
        iptables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
        iptables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
        
        ip6tables -C OUTPUT -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null || \
        ip6tables -I OUTPUT 1 -m owner --uid-owner "$TARGET_UID" -j DROP 2>/dev/null
    fi

    if [ ! -f "$TOGGLE_FILE" ]; then
      # --- BYPASS IS ENABLED  ---
      
      # 1. pm disable stuff
      pm disable --user 0 \"\$TARGET_PKG/com.lockedin.student.MainActivity\" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockAccessibilityService" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BlockNotificationListener" 2>/dev/null
      pm disable "$TARGET_PKG/.services.DeadManSwitchReceiver" 2>/dev/null
      pm disable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null

      # 2. workmanager thing
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
      pm disable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
      pm disable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
      pm disable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver
      # 3. nuke
      am force-stop "$TARGET_PKG" 2>/dev/null
      
      # 4. pm hide
      pm hide "$TARGET_PKG" 2>/dev/null

      if [ "$WAS_DISABLED" -ne 1 ]; then
        cmd appops set $TARGET_PKG RUN_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG RUN_ANY_IN_BACKGROUND ignore 2>/dev/null
        cmd appops set $TARGET_PKG BIND_ACCESSIBILITY_SERVICE ignore 2>/dev/null
        cmd appops set $TARGET_PKG SYSTEM_ALERT_WINDOW ignore 2>/dev/null
        WAS_DISABLED=1
      fi
    else
      # --- BYPASS IS DISABLED partially i guess ---
      if [ "$WAS_DISABLED" -ne 0 ]; then
        
        # 1. Instantly unhide the container, restoring the app icon to the home screen launcher
        pm unhide "$TARGET_PKG" 2>/dev/null
        
        # slight window for the app
        sleep 0.5
        CURRENT_UID=$(get_current_uid)

        # 2. Temporarily thaw specific components
        pm disable --user 0 \"\$TARGET_PKG/com.lockedin.student.MainActivity\" 2>/dev/null
        pm enable "$TARGET_PKG/.services.BootReceiver" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemjob.SystemJobService" 2>/dev/null
        pm enable "$TARGET_PKG/androidx.work.impl.background.systemalarm.SystemAlarmService" 2>/dev/null
        pm enable "$TARGET_PKG/$TARGET_PKG.services.PermissionCheckWorker" 2>/dev/null
        pm enable --user 0 "$TARGET_PKG/androidx.work.impl.background.systemalarm.RescheduleReceiver
        # 3. clear cache
        rm -f "/data/data/$TARGET_PKG/shared_prefs/dead_man_switch_prefs.xml" 2>/dev/null
        rm -rf "/data/data/$TARGET_PKG/databases"/* 2>/dev/null
        rm -rf "/data/data/$TARGET_PKG/cache"/* 2>/dev/null
        
        # Inject standard baseline preferences
        PREFS_FILE="/data/data/$TARGET_PKG/shared_prefs/LocationCheckResponse.xml"
        if [ -d "/data/data/$TARGET_PKG/shared_prefs" ]; then
            echo '<?xml version="1.0" encoding="utf-8"?><map><string name="status">no_lockin_needed</string><boolean name="shouldLockIn" value="false" /><boolean name="isOnCampus" value="false" /></map>' > "$PREFS_FILE" 2>/dev/null
            chmod 660 "$PREFS_FILE" 2>/dev/null
            chown "$CURRENT_UID:$CURRENT_UID" "$PREFS_FILE" 2>/dev/null
            
            # Force a cold-start
            am force-stop "$TARGET_PKG" 2>/dev/null
        fi

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
