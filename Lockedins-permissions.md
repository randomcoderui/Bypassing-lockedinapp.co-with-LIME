This is a list of permissions that lockedin uses, well i got these from dumpsys so they are mostly accurate

~ $ su -c "/system/bin/dumpsys package com.lockedin.student | grep -A 20 'requested permissions:'"
    requested permissions:
      android.permission.ACCESS_FINE_LOCATION
      android.permission.ACCESS_COARSE_LOCATION
      android.permission.ACCESS_BACKGROUND_LOCATION
      android.permission.POST_NOTIFICATIONS
      android.permission.POST_PROMOTED_NOTIFICATIONS
      android.permission.FOREGROUND_SERVICE
      android.permission.FOREGROUND_SERVICE_LOCATION
      android.permission.FOREGROUND_SERVICE_SPECIAL_USE
      android.permission.RECEIVE_BOOT_COMPLETED
      android.permission.WAKE_LOCK
      android.permission.KILL_BACKGROUND_PROCESSES
      android.permission.PACKAGE_USAGE_STATS
      android.permission.QUERY_ALL_PACKAGES
      android.permission.INTERNET
      android.permission.ACCESS_NETWORK_STATE
      android.permission.ACCESS_WIFI_STATE
      android.permission.BLUETOOTH_CONNECT
      android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS
      android.permission.SCHEDULE_EXACT_ALARM
      android.permission.CAMERA

