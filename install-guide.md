## install-guide.md

## HOW TO INSTALL AND USE LIME!
this is how to install LIME and use it

# Prerequisites

> rooted android device (FOLLOW SECTION 6!)

> termux from f-droid

> solid explorer

===============

1. once you have a rooted device, download LIME in the releases section

2. once you download LIME.sh, go into solid explorer, grant it root access, then copy the LIME.sh file into /data/adb/service.d

now the script automatically starts up on boot, the toggle file is located in /data/local/tmp

3. if you want to disable LIME, do rm /data/local/tmp/bypass_on, and if you want to enable LIME, do touch /data/local/tmp/bypass_on

note: btw lockedin will try to see if /data/adb exists. and if it gets a permission denied, lockedin will flag that since normal androids will just tell lockedin that the path dosent exist (ENOENT). so to fix that, go in the magisk app, then go into the settings in magisk. then turn on denylist, and select lockedin and put it in the denylist. this will essentially replicate a ENOENT error.
