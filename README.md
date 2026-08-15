# Project-Breakout-LIME
PROJECT BREAKOUT // LIME DOCUMENTATION

BY zzcyann

—----------------------------------------------------------------------------------------------------------------------------

Hello, my name is zzcyann, This is Project Breakout. Now what is Project Breakout? Well the end goal of this project is to reverse engineer LockedIn (this is their site: https://www.lockedinapp.co/), and find its weaknesses, and ultimately, bypass the app without detection. Now this document also mentions LIME, LIME stands for Locked In Mirage Exterminator. LIME is a root level script that neutralizes Lockedin while bypassing its defenses. It's currently Android only but jailbreak iphones might work in the future. LIME is fully invisible since it uses a firewall that modifies the linux kernel’s network stack. And it uses low level Android Framework commands to neutralize lockedin, and its components can also be disabled with PM (Package Manager). And to prevent lockedin from somehow rebooting, LIME hijacks Workmanager and PM so Android can't even see lockedin. Now lockedin can't patch LIME due to numerous reasons. Read Section 8 for more detail. I've started this project because I really don't like it when we have to install school mandated apps on our OWN hardware. If the school gave us school phones like school chromebooks, then i wouldn't complain really, but this is MY phone and my hardware. So obviously I'm going to bypass it :/.


# Purpose of this project. and lockedin's weaknesses
this project isnt only ment to bypass lockedin, but expose every hidden security flag and expose everything inside the decompiled apk. and ultimately, make it so impossible to patch LIME that they break one of their rules. well actually, let me state their rules. 1, they cant have false alarms, if schools get false alarms, its going to defeat the credability of lockedin. 2, they cant make their app escalate privilages, if they do that, then they would have to behave as a rootkit malware, which google will immediately smite the app off the play store. now if they try to move server side, well theres one flaw, servers are dumb, they cant tell if a phone died, lost wifi, or a bypass is used. the server will most likely flag it as a bypass, which would break rule 1. and also, we can easily fake a shutdown by broadcasting a shutdown message, as long as we are rooted, we can do almost anything. and obviously lockedin is bound by android's security and SELinux policies. and breaking that security model will result in google absolutely smiting the app off the google play store. they are fundementally trapped. anyways ive explained the 2 rules. theres only so much patches and updates they can do before they run out. and as ive said, this project isnt aimed to JUST bypass lockedin, but expose every single flaw in this app. and if lockedin tries to fight back, i have a list of anti-patches ready to go. good. luck.

[INSTALL GUIDE](https://github.com/randomcoderui/Project-Breakout-LIME/blob/main/install-guide.md)

[VIDEO EVIDENCE](https://github.com/randomcoderui/Project-Breakout-LIME/blob/main/Evidence.md)

# TODO LIST
- > buff LIME alot more (almost done)
- > Improve this shitty documentation (half way there)
- > maybe make LIME supported on IOS?

# LIMES POTENTIAL FUTURE IMPROVEMENTS

- > prevent lockedin from receiving the boot_completed message from android
- > add redundency to prevent lockedin from rebooting
- > buff the firewall WITHOUT nuking the phones internet capabilites

- # NOTE THAT CURRENTLY, LIME HAS ONLY BEEN TESTED ON ANDROID 14, THERES UNCONFIRMED SUPPORT FOR OTHER ANDROID VERSIONS
- # ALSO LIME IS COMPLETELY UNSUPPORTED ON IOS

# VIDEO DEMONSTRATION

https://github.com/user-attachments/assets/8f82d18d-8585-4f4b-848d-7b624ce17acb



# PROJECT BREAKOUT \ LIME || SECTION LIST

* [SECTION 1: The Paradox](#section-1-the-paradox)
  * [SECTION 1.5: The Illusion](#section-15-the-illusion)
 
* [SECTION 2: THE DEFENSE](#section-2-the-defense)
  * [SECTION 2.5: False Positives](#section-25-false-positives)

* [SECTION 3: Breaking Through The Layers](#section-3-breaking-through-the-layers)

* [SECTION 4: THE SCRIPT FIGHTS BACK](#section-4-the-script-fights-back)
  * [SECTION 4.1: Boot Time](#section-41-boot-time)
  * [SECTION 4.2: The Firewall](#section-42-the-firewall)
  * [SECTION 4.3: The Killer](#section-43-the-killer)
  * [SECTION 4.4: Freeze!](#section-44-freeze)
  * [SECTION 4.5: Features :D](#section-45-features-d)
  * [SECTION 4.6: Dead Man's Switch](#section-46-dead-mans-switch)
  * [SECTION 4.65: The Bypass](#section-465-the-bypass)
  * [SECTION 4.7: The Exploit](#section-47-the-exploit)
  * [SECTION 4.8: Lime Maintainer](#section-48-lime-maintainer)
  * [SECTION 4.9: Why Lime Can't Be Defeated](#section-49-why-lime-cant-be-defeated)

* [SECTION 5: Clearing Out Landmines](#section-5-clearing-out-landmines)
  * [SECTION 5.1: Hardware Trips](#section-51-hardware-trips)
  * [SECTION 5.2: Service Triggers](#section-52-service-triggers)
  * [SECTION 5.3: Network & Misc Triggers](#section-53-network--misc-triggers)
  * [SECTION 5.4: Play Integrity](#section-54-play-integrity)

* [SECTION 6: How to Root](#section-6-how-to-root)
  * [SECTION 6.1: Preparation](#section-61-preparation)
  * [SECTION 6.2: Unlocking Bootloader](#section-62-unlocking-bootloader)
  * [SECTION 6.3: Gaining Sudo](#section-63-gaining-sudo)
  * [SECTION 6.4: Its So Sour!!](#section-64-its-so-sour)

* [SECTION 7: Future Proofing](#section-7-future-proofing)
  
* [SECTION 8: The Hard Loop](#section-8-the-hard-loop)
 
* [SECTION 9: Lockedin’s physical solutions & Why they fail.](#section-9-lockedins-physical-solutions--why-they-fail)

* [SECTION 10: Credits](#section-10-credits)



================================================================================

## SECTION 1: Introduction.

So what is Lockedin? Lockedin is an app made by 2 people, Brian Ohebshalom and Noah Fakheri. they launched the app in march 2026, now i didnt know about the app until someone (who is anonymous) at my school leaked it to me. anyways lockedin claims to catch "every common bypass". Now on the surface, they say the app is tamper-proof, but in the TOS, it says that not all bypasses can be caught, and that is when Project Breakout comes in, this isnt JUST a security research, no. my goal for this project is to exploit every single hole and weaponize them. and with that, i introduce LIME, which stands for Locked In Mirage Exterminator. LIME isnt a simple one shot script, i mean the commands arent advanced, but the structure is really great, LIME mainly and mostly reiles on stacking defenses so if lockedin were to break out of one defense, theres 4 more. Heres a list of what LIME includes,

- > PM disable (including the sub components like the deadmanswitch)
- > AM force-stop, this is a low level android command that cant be overriden by normal apps
- > Built in Firewall, this uses ip tables to DROP all packets
- > prlimit rules, it makes it so lockedin is limited to 0mb of ram and 0% of cpu, and that will lead to the underlying linux kernel insta killing the app
- > Workmanager manipulation, this actually dosent really "manipulate" workmanager but it makes it so Workmanager will refuse to restart lockedin
- > PM suspend and PM hide, this reinforces LIME by making android ignore lockedin and refuse to execute its code
- > AppOp's manipulation, this makes it so lockedin can never get permission to use accessibility by normal means.

As you see, theres a shit TON of defenses and layers LIME uses. and later (in around section 8 or so) i will explain why lockedin cant do EVERY patch.

## SECTION 1.5: the illusion

no matter how much lockedin tries to stop rooted users. they will have an extremely hard time to win. hardware attestation? We got trickystore, custom roms? we can literally edit buildprop properties with root (besides graphineos, they don't have root). lockedin may have 95% of the users under control. But there's always that small group of users finding ways. including reverse engineering. and lockedin is limited by what they can do because androids security and SELinux will backfire on them. they use androids own features against the user. but rooted users have nearly total control. so they can turn android against lockedin.

## SECTION 2: THE DEFENSE.

This is gonna be a long one. but i will explain each and every flag and bypass detection. and i will explain how to bypass them, this only includes the important flags, theres a more detailed version if you are interested

- M0 Root detected
- N0 Emulator detected
- O0 Tampered APK
- P0 App cloning detected
- Q0 Hooking framework detected
- R0 Sideloaded app
- S0 Mock location capable apps
- T0 Bootloader Unlock detected
- U0 SELinux permissive
- V0 USB debugging enabled
- W0 User-installed CA certificates (MITM possible)
- X0 Third-party device admin apps
- Y0 factory reset detected
- Z0 Battery saver detected
- a1 Suspicious location providers
- b1 Heads-up notifications disabled
- c1 No SIM card
- d1 Work profile detected

we don't need to bypass all of these, we just need to bypass M0 and T0.

# FOR MORE DETAILED LOOK AT THESE SECURITY FLAGS, GO HERE

[more detailed security flags](https://github.com/randomcoderui/Project-Breakout-LIME/blob/main/more-defailed-security-flags.md)

## SECTION 2.5: FALSE POSITIVES

Now uhm SOME OF THESE FLAGS ARE JUST BULLSHIT. For example flag Z0, it flags battery saver as an "attempted bypass" and sends the data to the admin console marking the student "non compliant". Even worse, some phones automatically kick in battery saver when on low battery. and that will cause alot of issues. this isnt just android, ios has the same behavior, even more worse, modern iphones silently activate power saving so that will cause some pretty massive false alarms

same with flag c1, some phones might just not support a specific network, or maybe their phone bill hasn't been paid, or maybe a student has an old phone with none or a deactivated sim card. and sometimes, the sim card or the chip reading it can fail, activating flag c1.

this is really some bull since you are essentially forced to unreasonably maintain your phone. or else you are "flagged as non compliant".

## SECTION 3: breaking through the layers

This is how I'm going to bypass these layers.

M0: root detected, this is easily bypassable since this only checks for buildprops and su binary and magisk/kernelsu/apatch, etc. now here's the thing, we can edit the buildprops since we have root. and magisk has a built in hide feature where it randomizes the package id. lockedin checks for magisk as shown here:

const-string v0, "com.topjohnwu.magisk"

it asks pm (package manager) to list magisk. and if magisk is listed. it triggers flag M0, if it returns empty, null, or NameNotFoundException, lockedin will think that magisk isn't installed.

Now about locked in checking for su. Well, modern magisk above v25 removed the su binary in /system or /xbin and moved it to a temporary ramdisk in /debug_ramdisk/su. and normal android apps like lockedin can't access /debug_ramdisk. lockedin checks for su binary in all of these paths:

in code:

const-string v0, "/system/bin/su"
new-instance v1, Ljava/io/File;
invoke-direct {v1, v0}, Ljava/io/File;<init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/io/File;exists()Z move-result v0
if-eqz v0, :cond_0

in english:

"/system/xbin/su"
"/sbin/su"
"/data/local/xbin/su"
"/data/local/bin/su"

but as said earlier, modern magisk puts su in /debug_ramdisk/su. and no app can access or read it. but locked in checks for buildprops, but we are rooted so we can edit them. heres the list of files that lockedin checks.

CORE

"ro.build.tags"
"ro.secure"
"ro.debuggable"
"service.adb.root"

EMULATION

"ro.hardware"
"ro.boot.hardware"
"ro.kernel.qemu"
"ro.product.model"
"ro.product.device"

HARDWARE

"ro.boot.flash.locked"
"ro.boot.verifiedbootstate"
"ro.serialno"
"ro.boot.serialno"

also as a side note. if you're not using emulators. then DONT edit the emulator files like ro.kernel.qemu, they are already at valid values.

## SECTION 4: THE SCRIPT FIGHTS BACK!

ok. Here's how the script fights back against lockedin. and ill explain how it uses androids features and services against lockedin.

(also the script has a name, which is LIME, or Locked In Mirage Exterminator)

## SECTION 4.1: BOOT TIME

as soon as the phone boots. the kernel does its usual android stuff. but here in the post fs stage, magisk will activate and will activate any scripts in /data/adb/service.d

first, so first these lines are executed, so LIME knows what to target, and where to store the toggle file.

TARGET_PKG=\"com.lockedin.student\"
TOGGLE_FILE=\"/data/local/tmp/bypass_on\"

get_current_uid() {
if [ -d \"/data/data/\$TARGET_PKG\" ]; then
stat -c '%u' \"/data/data/\$TARGET_PKG\" 2>/dev/null
fi
}

## SECTION 4.2: FIREWALL

then, the firewall engages (we are still in post fs stage) and since the BOOT_COMPLETED message hasn't been broadcast,the firewall will be able to prevent ANY leaks from happening. This firewall targets "com.lockedin.student" and makes it so all the packets immediately DROP.

TARGET_UID=\$(get_current_uid)
if [ -n \"\$TARGET_UID\" ]; then
iptables -C OUTPUT -m owner --uid-owner \"\$TARGET_UID\" -j DROP 2>/dev/null || iptables -I OUTPUT 1 -m owner --uid-owner \"\$TARGET_UID\" -j DROP 2>/dev/null	

ip6tables -C OUTPUT -m owner --uid-owner \"\$TARGET_UID\" -j DROP 2>/dev/null ||    ip6tables -I OUTPUT 1 -m owner --uid-owner \"\$TARGET_UID\" -j DROP 2>/dev/null

fi

PS: there's a duplicate in case the first iptables rule fails!

## SECTION 4.3: THE KILLER

now we have finished booting :D! now LIME will delay itself by 1 second so android can stabilize itself

while [ \"\$(getprop sys.boot_completed)\" != \"1\" ]; do sleep 1; done

after that. The ultimate executioner is released. The watchdog is unleashed and
am force-stop is executed! now AM (activity manager) resides in the android framework layer. It's the 2nd layer, above the normal apps, but it's overshadowed by the linux kernel.

## SECTION 4.4: FREEZE!

This is where PM (package manager) comes in, LIME will use PM to disable individual components of lockedin.

pm disable-user --user 0 \"\$TARGET_PKG/com.lockedin.student.services.BlockAccessibilityService\" 2>/dev/null
pm disable-user --user 0 \"\$TARGET_PKG/com.lockedin.student.services.StatusService\" 2>/dev/null
pm disable-user --user 0 \"\$TARGET_PKG/com.lockedin.student.services.DeadManSwitchReceiver\" 2>/dev/null
pm disable-user --user 0 \"\$TARGET_PKG/com.lockedin.student.services.BootReceiver\" 2>/dev/null
pm disable-user --user 0 \"\$TARGET_PKG/com.lockedin.student.services.PermissionCheckWorker\" 2>/dev/null

it disables the dead man's switch, accessibility, status service, the boot receiver (IMPORTANT!!), and permission checker worker, i’ll explain why they need to be blocked

Accessibility service: Lockedin uses this service to take control of your screen. Once we block this, your screen will be free!

Status service: this is disabled so lockedin can't query its run status.

DeadMansSwitch: this mechanism is disabled because lockedin uses this to detect any bypass triggers. I'll explain more later, but this is a good thing to disable!

BootReciver: this is blocked so lockedin can't tell if the phone has booted or not!

PermissionCheckWorker: this is so lockedin cant tell if its permission is blocked. thats why its disabled

## SECTION 4.5: FEATURES! :D

LIME has some pretty cool features, now some of these features DON'T come with LIME and you may have to set them up on your own, but here's a list
    
(almost) FULL IMMUNITY, Lockedin cant do anything about LIME since it runs as root.

 BUILT IN FIREWALL, this is a 2nd security layer, this also acts as a half spoof method so lockedin's servers will see an offline state, which isn't suspicious since lockedin can't tell between a firewall or a dead battery. This is crucial so you don't get caught!
  
a toggle switch! well the toggle is a file, essentially it dictates if LIME is allowed to run, BUT i designed it so the firewall isn't bound to the toggle, and it runs 24/7, only way to disable the firewall is to manually kill the script using pkill and flush the ip rules. Now if you want a home screen widget, you would have to use termux:widgets extension.

   SELF HEALING, the firewall is self healing, so if an IT guy tries to flush the ip tables, the firewall immediately reactivates, now this isn't foolproof since if the IT guy finds the script, he can just disable it :/. i mean i cant make the script impossible to remove like cmon thats stupid.

yeah those are the features of LIME, some are pretty cool :D

## SECTION 4.6: DeadManSwitch

lockedin has a dedicated deadmanswitch, its responsible for keeping lockedin active 24/7, well android kills background process's for battery life and thermals, so lockedin has a timer that uses androids alarm service,

AlarmManager alarmManager = (AlarmManager) context.getSystemService(Context.ALARM_SERVICE);

Intent intent = new Intent(context, DeadManSwitchReceiver.class);
intent.setAction("com.lockedin.student.TRIGGER_DEADMAN_LOCKDOWN");

PendingIntent pendingIntent = PendingIntent.getBroadcast(
context,
1337,
intent,
PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE
);

when it activates, it forcefully wakes up the app and it resumes. it uses system_server and tells it that even if it's dead, forcefully wake lockedin up. Now students could bypass this with android's doze mode, so lockedin added a piece of code that set a timer for 10 minutes, and it would wake up the app

long triggerTime = SystemClock.elapsedRealtime() + (10 * 60 * 1000);

alarmManager.setExactAndAllowWhileIdle(
AlarmManager.ELAPSED_REALTIME_WAKEUP,
triggerTime,
pendingIntent
);

this bypasses androids standard background limits. and now once it hits 10 minutes, it pings the app, and if its working normally, it resets its timer

alarmManager.cancel(pendingIntent);

alarmManager.setExactAndAllowWhileIdle(AlarmManager.ELAPSED_REALTIME_WAKEUP, newTriggerTime, pendingIntent);

Now here is how it works when a student is using a bypass, when a student activates battery saver (same bullshit reason), the deadman's switch realizes that the app isn't responding, so lockedin will activate lockdown mode and block every single app.

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 3

invoke-static {p1}, Lcom/lockedin/student/utils/Prefs;->isDefused(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_0 # If clean, skip lockdown


const-string v1, "DeadManSwitchReceiver"
const-string v2, "CRITICAL: Missed heartbeat boundary. Forcing a lockdown state."
invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

sget-object v0, Lcom/lockedin/student/models/BlockMode;->LOCKDOWN:Lcom/lockedin/student/models/BlockMode;
invoke-static {v0}, Lcom/lockedin/student/services/SecurityService;->setMode(Lcom/lockedin/student/models/BlockMode;)V


invoke-static {p1}, Lcom/lockedin/student/utils/UI;->launchLockScreen(Landroid/content/Context;)V
:cond_0
return-void

.end method

this sends a message to the servers that a student has tampered with the app, and the admins are notified,

## SECTION 4.65: bypass lol

yeah uh, well the script disables the deadmans switch lol!

pm disable-user --user 0 "com.lockedin.student/com.lockedin.student.services.DeadManSwitchReceiver"

## SECTION 4.7: THE EXPLOIT

ok so when i was looking through lockedin's code, there was a flaw, essentially, there is an encrypted preferences file with all of its session tokens, and its tracking values, geofence coords and other highly sensitive stuff? Well for some reason, if the encrypted version is corrupted, it falls back to a PLAIN UNENCRYPTED text file, allowing us to change whatever the hell we want.
Snippet: Secure Storage Fallback Defect

const-string v2, "EncryptedSharedPreferences failed for geofence prefs, using unencrypted fallback"

idk why the hell they did this, i mean im not an expert at android coding but cmon really? anyways if we trigger this exploit, then uh, we can read and write to

/data/data/com.lockedin.student/shared_prefs/com.lockedin.student_preferences.xml

we can change student grade level, name, we can inject geofence coords, and other stuff. This is mainly to pass manual inspection! however this only works for about 3-15 seconds before lockedin is able to fully respond and overwrite the data.

Also note that this exploit sounds cool, its useless for LIME because LIME already completely nukes lockedin so theres no point, i added this because it was funny lol

## SECTION 4.8: LIME-MAINTAINER

well obviously i have to keep track incase a part of the script fails, so i made it so it has 4 codes

blue = LIME is functioning correctly

yellow = LIME is currently off

orange = 1 part of LIME isn't functioning correctly

red = LIME is failing & not working at all

the maintainer script checks for the process killer, the script toggle, the firewall, and appops perm status.

## SECTION 4.9: why LIME cant be defeated.

LIME can almost never be completely defeatd. no matter what patches the lockedin developers throw, rooted users will be able to get around them. LIME runs as a root level script. and it's locked away with SELinux guarding it, and the su binary is somewhere where normal apps CAN'T access it (modern magisk puts su in /debug_ramdisk). The ONLY way to defeat it is to delete the script off the phone. and even then, i have multiple backups of the script.

## SECTION 5: CLEARING OUT LANDMINES

so im going to explain all 19 flags (theres more flags so scroll up to find them) in detail and how LIME bypasses each of them, this only covers the main flags.

## SECTION 5.1: HARDWARE TRIPS

M0 = root detected, it detects root by scanning /system or /sbin for su, and it probes for root managers, and scans for build props

bypass: LIME hides magisk app, and also modern magisk puts su binary in ramdisk, also LIME edits buildprops.

T0 = Bootloader check, it probes for ro.boot.flash.locked and ro.boot.verifiedbootstate.

bypass: edit those files and switch the values to factory settings :D

V0 = adb debugging enabled, it does "unset android.os.Debug.isDebuggerConnected()"

Bypass: do su -c "settings put global adb_enabled 0"

Q0 = active debug hook (LSPOSED OR XPOSED)

bypass: LIME doesn't use LSPOSED or Xposed!

O0 = apk tampering!

bypass: none, its cryptographically signed, oh and LIME doesn't tamper with this APK

D1 = 2nd profile detected! it detects with "unset UserManager"

bypass: LIME does not use secondary profiles

## SECTION 5.2: SERVICE TRIGGERS

C1: NO SIM!, it checks telephony manager, and if it returns one, it flags it as a burner phone!

Bypass: use setprop to fake having a sim, Android doesn't poll the actual sim card to save battery! (thanks android!!)

setprop gsm.sim.state "READY"
setprop gsm.sim.state.1 "READY"

setprop gsm.operator.numeric "xxxxx"
setprop gsm.operator.alpha "whatevernetwork"

setprop gsm.sim.operator.numeric "xxxx"

Z0 = battery saver detected!

bypass: settings put global low_power 0
settings put global low_power_trigger_level 0

am set-standby-bucket com.lockedin.student 10

E1: Screen control, uses accessibility to scan for abnormal inputs and puts u straight back

bypass: LIME freezes accessibility services for lockedin!

F1: notification interception, it uses androids notification listener to clear distracting notifs,

Bypass: LIME freezes the notif listener component

G1: boot listener, it listens for the boot completed message that android gives out globally. so lockedin can immediately launch

Bypass: LIME freezes boot receiver service for lockedin

H1: Deadmans switch timer, it uses androids alarm timer and makes sure the app is running

bypass: LIME freezes the deadmans switch for lockedin!

J1: permission compliant workers, it scans to see if a user disabled permissions

Bypass: LIME freezes permission compliant service for lockedin!

## SECTION 5.3: NETWORK AND PERIPHERAL TRIGGERS

A1: MOCK LOCATION DETECTED!

bypass: settings put secure mock_location 1 and cmd appops set com.whatevergps.youhave MOCK_LOCATION allow

L1: camera sensor detection, it scans camera properties to see if its an emulator

bypass: LIME isn't/doesn't use an emulator

M1: gyroscope detection, this scans for a gyroscope and device movement, it can give away if ur using an emulator

Bypass: LIME isn't/doesn't use an emulator

N1: external/mirroring display detected!

bypass: LIME already neutralizes this but to make sure this is air tight

settings put global wifi_display_on 0
settings put global heads_up_notifications_enabled 1

P1 = HOTSPOT DETECTED!

bypass: LIME already neutralizes this, but just in case,

setprop net.tethering.on "false"
setprop sys.usb.config "mtp,adb"

cmd appops set com.lockedin.student WIFI_SCAN deny (or ignore)

Q1: Network socket trust (SSL PIN), it hardcodes a strict key to block sniffers

bypass: LIME doesn't view network packets, also the firewall blocks them

## SECTION 5.4: Play Integrity

Lockedin uses play integrity to determine if the phone is a safe environment
This piece of code sends a request to interact with google play services

invoke-static {p0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

And this piece of code binds the hardware to the render servers, and also it makes your phone sign the keybox.

invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

move-result-object v3

invoke-virtual {v3, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

Now there is one simple flaw, basic integrity. Well most apps demand device integrity or higher, but lockedin is made to run on numerous phones, and some older androids drop to basic integrity due to no software updates, this happens because GOOGLE decided that you must have a security patch FROM YOUR OEM from the past year, and thanks to google! Lockedin is kinda forced to allow basic integrity to avoid flagging innocent students.

Well, Now actually let me explain the different integrity levels.

BASIC_INTEGITY: this is the most basic one, it fails if you are running an emulator or severely modified system files

DEVICE_INTEGRITY: this is the medium bar, it fails because of an unlocked bootloader, or on modern android versions, outdated security patches. MOST budget or older phones DO NOT pass this as google implemented a rule that if your phone has outdated security patches, it auto fails this level and falls back to basic integrity.

STRONG_INTEGRITY: this is the highest tier, your phone has to have a security patch from the last 12 months, a locked bootloader, and a reputable OEM like Samsung. MOST midrange androids DO NOT pass this as this requires a dedicated security chip like the Titan M2 or samsung knox.

And lockedin is kind of forced to allow basic integrity to support older android phones. And EVEN if lockedin raises the bar to device integrity, they will be faced with 2 problems, 1. There would be a lot of false alarms, AND 2. There's a thing called Tricky Store which can successfully spoof device integrity.

## SECTION 6: HOW TO ROOT

In this section, I'm gonna explain how to ROOT YOUR ANDROID PHONE! this is one of the required steps to be able to use LIME :D


# WARNING: IF YOU ARE CONFUSED BY THESE INSTRUCTIONS, THEN SEARCH UP A GUIDE!!

## SECTION 6.1: PREPARATION

WHAT YOU ABSOLUTELY NEED!

   an android phone WITH UNLOCKABLE BOOTLOADER!!

   a pc, any pc works including macs, ADB MUST BE INSTALLED

   a usb c cable, CHARGING ONLY CABLES WILL NOT WORK!

   your phone's firmware image!

## SECTION 6.2: Unlocking bootloader

WARNING: THIS WILL ERASE ALL DATA AND (if you have one) YOUR E-SIM!

WARNING 2: IF YOU SKIP OR DO ANY STEPS WRONG, YOU MAY HARD BRICK YOUR PHONE. DO AT YOUR OWN RISK.

 go to settings, and search for build number, its usually in the about section, press it 7 times to enable developer mode
    scroll a bit down till you see oem bootloader unlock, and enable it, if its greyed out, your OEM might have locked the bootloader, or you need to do extra steps, visit https://github.com/zenfyrdev/bootloader-unlock-wall-of-shame to see if your OEM eg: samsung lets you unlock your bootloader, if its permanently locked, this bypass will not work
    
  Once you enable OEM bootloader unlock, power off your phone completely, then hold the power + volume down buttons, it might be different for different OEM's for example it might be power + vol up. anyways wait until you see text that says "fastboot.."
    connect your phone to your PC with ADB installed, then open the terminal on your pc and run one of these, "fastboot flashing unlock" OR "fastboot oem unlock", then enter "fastboot reboot"

now you have the ability to flash custom boot images, which is what we need!, also dont try to edit buildprops or use LIME yet, unlocking bootloader DOES NOT MEAN root!

## SECTION 6.3: SUDO :D

Now that the bootloader is unlocked, you can flash custom/patched boot images! we are gonna be using magisk so we can gain root access

WARNING 3: Now you need to be careful, you can brick your phone if you do these steps wrong..!

 search for your phone's firmware image and download it, the firmware image should be pretty large, for example my phone's firmware image is 3GB. once you find the firmware image, download it, AND MAKE SURE ITS NOT FROM A SKETCHY ASS SITE!!
    transfer the firmware image to your phone (if you downloaded the firmware image on your phone, skip this step, all you need to do is get the firmware image to your phone.)
    go to https://github.com/topjohnwu/Magisk/releases and download the apk, it might ask you to allow downloads from other sources, enable that. Once you download the apk, install it.
    Once magisk is installed, open it and click the install button, click select a patched file and select your phone's firmware image. it should spit out a ~40mb boot image
    Once you receive the patched boot image, transfer the patched boot image to your pc

PS: you have to re-enable dev mode and enable usb debug because of the factory reset!

 Go to developer options, then scroll down until you see USB debugging, enable it. Then connect your phone to your pc.
    Once you enable usb debug run this command: adb devices your phone may ask you to authorize this computer, allow it. The command should NOT RETURN, "unauthorized".
    then on your phone, press and hold power + volume down, (or pwr +vol up) you may have to fully shut off your phone or the key combo might be different, once you enter fastboot mode (there should be a little text that says FASTBOOT..)
    Once you enter fastboot, on your pc, navigate to where the patched boot image is stored using the CD command, for example if you patched img is in the downloads folder, the command (for windows) is cd C:\users[whatever user u have]\downloads[patched boot img] once you find it, execute this command: fastboot boot magisk_patched.img
    Your phone will start up with temporary root, if it bootloops, don't worry, it's temporary, just restart, that also means you probably don't have the right firmware for your phone
    Now if it does succeed with no issues, to make it permanent, open the magisk app and choose the direct install option.

Now you did the hard part hooray :> now root won't stop lockedinapp, but it makes neutralizing it wayy easier. Now on to the final phase hehehe..

## SECTION 6.4: IT'S SO SOUR!

congrats! Now you are rooted! but there's still some things you need to do!

  install play integrity fix, this will patch some of the build props,
    if you want future proofing, install trickystore!

PS: also since the bootloader unlock wiped your phone, lockedin will complain about uninstalls, so just say smth about a glitch or say that you were cleaning storage. BUT TO AVOID IT, ROOT YOUR PHONE BEFORE SCHOOL STARTS :D

now you can use LIME :D, just go to the discord server and download the latest version of LIME! then install termux from f-droid, set up the toggle scripts (also in the releases channel!) and now you are done!

## SECTION 7: Future Proofing

well, inevitablely, whether i get caught, or if i get snitched on. my IT department might catch me. but as ive said, lockedin cant win against rooted users, so ive compiled a list of patches that they MIGHT do. This is just extra documentation in case this scenario happens.

PATCH 1: Native self auditing package components

EXPLANATION: this will make it so lockedin will CHECK if any of its services have been disabled. and if it has been disabled, then it fires a signal telling the admins that a root tool has been used to modify the app.

ComponentName component = new ComponentName(context, DeadManSwitchReceiver.class);
int state = context.getPackageManager().getComponentEnabledSetting(component);

if (state == PackageManager.COMPONENT_ENABLED_STATE_DISABLED ||
state == PackageManager.COMPONENT_ENABLED_STATE_DISABLED_USER) {
// TRIGGER LOCKOUT: The app detects an external root tool that altered its registry!
triggerLocalLockdown();
}

BYPASS: we cant (obviously) stop this. so we target the communication lines, now lockedin COULD also use other android services to send the signal, so instead of a blacklist firewall, we switch to a whitelist! or we can speed up LIME's killing watchdog from 1 second to 500ms. and finally, we can use pm suspend, which doesn't disable the package, but blocks it from actually executing code. technically it's ENABLED but it doesn't actually work :)

PATCH 2: Countering the firewall

EXPLANATION: instead of fighting the firewall, lockedin will use a counter that would count the amount of failed packets, if its been more than 10 minutes for example, AND the device is connected to wifi, lockedin would flag it as a bypass attempt

BYPASS: we can modify the firewall so it technically CAN reach the server, but every SINGLE packet is dropped into the void, and the kernel returns Network unreachable or connection refused, instead of just silence. So locked in will think that the phone has no service.

su -c "ip rule add uid $(stat -c '%u' /data/data/com.lockedin.student) lookup 100"
su -c "ip route add blackhole default table 100"

or su -c "pm suspend com.lockedin.student"

its specifically bound to lockedin. and if we add a block of code in LIME that dynamically fetches the UID, it can survive FULL reinstalls!

PATCH 3: encryption patch

EXPLANATION: lockedin will MOST DEFINITELY patch the big hole in their encryption handling, they will get rid of the unencrypted xml file

BYPASS: we don't need this for LIME, they can patch it i guess. LIME is solely for killing lockedin.

PATCH 4: SERVER SIDE TOKEN ROTATION

EXPLANATION: lockedin will move from client side to server side tokens, and admins can register a validation check, and if the firewall is active, the server won't be able to reach the app, it won't trigger an alarm but the school will be suspicious.

BYPASS: turn off wifi lmao, also this depends on whether it's a digital (the admin requests a validation check on the dashboard) or a physical check. also it can be bypassed with

am broadcast -a android.intent.action.ACTION_SHUTDOWN -p com.lockedin.student

These are all the patches I predict!

## SECTION 8: THE HARD LOOP

Well, now i will explain the hard truth, and why lockedin is bound to 2 rules, now lockedin could patch LIME but it would require an immense amount of time and work, which a startup most likely dosent have.

This is the inevitable loop, lockedin has almost no way to win, they can try all they want, but they can almost never win. If lockedin tries to patch LIME. it would lead to a loop of asymmetric attrition. What that means is basically, lockedin will be LOCKED IN (pun) an inescapable loop. Here's what would happen if lockedin were to try to patch LIME. Scenario 1: it's bypassed easily, or Scenario 2: there will be a lot of false alarms. So Lockedin’s solution will be to move to the server side. But there's one catastrophic problem. The servers are fucking dumb. They can't tell whether someone's battery died, or if they have ass wifi, The server flags it as attempted bypasses anyway. And innocent students will be punished for something they can't control. So that will lead to Scenario 2 happening, which Deans and admins don't like. So lockedin will lose a lot of customers, so they will have to move back to the weaker, client side. In which Scenario 1 will happen. If lockedin were to try to break that loop. They would have to fundamentally break Android's security. And in which google will respond harshly by taking down the app off the play store if they try to cross androids boundaries. That's just the law of android. The same thing will happen to IOS. It's an endless loop. Now I don't even know how lockedin, or any school district did not foresee this in the first place.

## SECTION 9: Lockedins solutions, and WHY IT WONT WORK

Now in this section, I will list lockedins solutions, NOT patches. This is different from Section 7, which covers technical, client side patches. This section shows physical solutions and I will show their flaws and why it's a bad idea.

Solution 1: Manual intervention

Now lets say lockedin is exhausted of all options.. Well lockedin will tell schools to manually check students phones and implement a verification feature, but there's ONE flaw, human exhaustion. Teachers dont like to check phones every single day, and if lockedin decides to implement a manual verification feature, that will defeat the fucking purpose of the app. It's just like manual checking with fancy steps. Lockedin would be creating the problem they were trying to solve. Also it would lead to loss of learning time, which would make this situation worse. And it would lead to teachers having alarm fatigue, which means that they will just ignore alerts and violations, even if they are real. And eventually, instructional time would be lost just for checking phones. The other reason is that schools DON'T like to do the hard work, the reason why schools adopt lockedin is to have 100% automation. If that disappeared, well that would defeat the point of having lockedin, leading to schools and districts cancelling their contracts with lockedin.

Solution 2: Comparative Battery-to-Uptime.

Now lockedin could just compare battery to uptime, so lets say if a phone was dead for 6 hours, lockedin could flag the account, but there's so many situations where your phone is unavailable for hours, for example you lost your phone, or your phone is broken and is being repaired. so that would just lead to false warnings. And students who use LIME, will have numerous alibis.

Solution 3: Micro-Timing Heartbeats

Lockedin COULD make it so it sees if a phone shuts down, or if a student is using a firewall. Because regular androids send final network packets gradually shutting down the phone, NOW one problem, we can modify LIME to simulate a gradual shutdown, this would completely defeat the purpose of this patch.

Solution 4: BTLE beacons

Lockedin could go for an ecosystem check, essentially, it will use everyones phones bluetooth as a beacon, and if a beacon vanishes, then lockedin would flag that missing beacon and report it to the admin dashboard. We can't bypass the bluetooth stuff. However we can use a zygisk module to inject fake values into the bluetooth data BEFORE lockedin passes it into its network engine. This will not trip any network flags.

Solution.5: Cell Tower Carrier Triangulation.

Lockedin could use carrier location apis, and use the data from your phone's antenna to determine where you are. But guess what? If you don't have a sim card or carrier, this doesn't even matter!

Solution 6: Server side network finger printing

Lockedin could analyze the interaction between the wifi chip and the school's gateway. OR they could deploy TLS fingerprinting. So they could see if you're bypassing lockedin, how? Well they can analyze data streams and say “wait, our own app is blocked, but other stuff is working”. And that would trigger alarms. But one thing makes this obsolete, just turn off wifi, i know it sounds bad, OR just bring a portable router. Because the portable router doesn't communicate with the school's gateway.

End result: The truth.

There's no way for lockedin to get around LIME, without breaking 2 rules, they cant have any false alarms, they have to be 99% accurate, AND they can't make schools do the manual work, if they break one of these rules, then lockedin loses its purpose. Lockedin can never win against root.

CONCLUSION

LIME is nearly unpatchable. That's my statement. If lockedin were to try to patch LIME, it would lead to Asymmetric Attrition. And it would bleed them dry. And if they were to try to break the infinite loop, Lockedin would have to gain root access, which is EXACTLY the behavior as a malware rootkit. So google would immediately take it off the play store. So lockedin is essentially trapped forever. Bound by the laws of android. They tried to weaponize androids features. But we did the UNO Reverse. That is the conclusion of Project Breakout and LIME! I've started this project in May 2026. And I've been progressing and I finally finished in August. Thanks to a specific person warning me about lockedin, i was able to successfully complete this Anyways this is the end of the docs. See yeah!! :D

-zzcyann

## SECTION 10: CREDITS

Without these apps, companies, or services, this adventure wouldn't have been possible at all, but thanks to these tools, it is completely possible to bypass these apps! I love it when things are modifiable and open source :D

THANKS TO THE THINGS THAT MAKE THIS PROJECT POSSIBLE!

==========================================================

Magisk: makes it possible to root your Android phones!

The bootloader unlock wall of shame by zenfyrdev: for making a list of phones that can be bootloader unlocked or not!

Termux : a terminal emulator so i could reverse engineer the app!

Termux-widget: makes it possible to run terminal commands with a widget!

Tricky Store: makes it possible to spoof device integrity!

Google & Android: for allowing the bootloader to be unlockable!!
