Well I, zzcyann have been working on LIME since early June. The first ever version of LIME was way different than you think it was currently. I will keep updating this document as time goes on, even if this project goes nowhere, ill still update LIME



Now what is LIME? Well LIME stands for Locked In Mirage Exterminator. Its job is to neutralize Lockedin. Now as you saw in the reverse engineering docs, I (zzcyann) have mapped out every single defense lockedin uses. And LIME nukes those defenses, whether through the Android Framework, or the underlying linux kernel. Now LIME wont run on a regular phone, as the phone needs to be rooted since LIME utilizes low level frameworks that regular users can't access. And right now there's no version of LIME for iOS. And there will never be since jailbreaking iphones comes with costs like having no password. So essentially LIME is a root level script that paralyzes lockedin and gives you your freedom back! Anyways now im gonna list all the versions.

VERSION 0.5 (BETA)

The first version of LIME used mac address randomization, and mainly focused on geofencing, NOT the app itself. At that time, we didnt know anything so this is what we came up with. Also there was no toggle feature.



VERSION 0.6 

Now LIME targets accessibility, the first thing that actually works, this still isnt effective enough. Also it locks down accessibility system wide instead of specifically lockedin,(now i feel really stupid lol but hey i learned from it!)



VERSION 1.0 (actually works :0)

I took a month long break but during this period I’ve learned so much more about how lockedin works. Well this version DOESN'T have a toggle function as it doesn't set up the toggle file variable at boot. And there's no firewall, which sucks. But most of this script is still used in the current version of LIME such as am force-stop and appops.



VERSION 1.1

This version made it so the app icon would freeze and crash. Its similar to V1.0 really


VERSION 1.2

Ok this version super buffed LIME by aggressively abusing chmod and corrupting the app directory that lockedin uses, well this actually was a bad idea since all your login info is stored there and thats bad. This is what was added

VERSION 2

This version essentially overhauled the old script, and i used a new format, also FINALLY i added a toggle! 
So now if the bypass_on file is deleted, the script turns on, and vice versa. No firewall yet sadly, but it's good enough. Oh and LIME switched to pkill.




VERSION 3

This version FINALLY adds a firewall, and both am force-stop and pkill are used


VERSION 3.5

This removes pkill because it only kills the main app, not its background services. This time we switch back to am force-stop and use PM to disable its background services.


VERSION 3.6

This reinforces LIME by utilizing Workmanager so it dosent automatically reboot lockedin.

VERSION 3.7 

this update fixed some bugs

VERSION 4.0

this version added pm disable com.lockedin.student/MainActivtiy or smth like that, this was added after i found out that without main activity, the SecurityService couldnt start, and i fixed some other bugs too

VERSION 4.1 (later reverted)

this buffed the firewall, however i accidently made it cut off internet to my entire phone, so i reverted it.

Version 4.5

Added pm suspend with the already existing pm hide, added nproc limits so even if lockedin somehow is alive, the kernel nukes the app. this makes it so lockedin is double locked in (pun)


Version 4.6

minor bug fixes and stability

Version 4.7

Added chcon commands

Version 4.8

tweaked LIME because chcon didnt work in v4.7


Version 5.0

Buffed firewall (prevents lockedin from using lo or 127.0.0.1 to bypass the current firewall along with other buffs like -j REJECT --reject-with icmp-admin-prohibited)
