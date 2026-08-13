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

