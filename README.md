# Spicetify AutoSetup & AutoUpdate

Install auto and update easely spicetify
---------------------------------------------

Hello,
Here is a small executable to have access to spicetify! (automation installation and download)

first run a powershell as admin and enter the command:
"set-executionpolicy RemoteSigned"

once run you can close the poweshell and launch the shortcut "Spicetify AutoSetup" remember to have spotify open and connected to your account otherwise it does not work
if you want it to launch when you start your computer put the shortcut in the shell:startup folder

for any help or problem contact on discord
NEVAR#1707
id 745923070736465940
https://discord.gg/vUvn7JZ7Sy

And thanks to SPICETIFY
https://spicetify.app/docs/getting-started


My script will do all time Reinstall and update ! Your settings will be not lost after that
---------------------------------------------

if you wont reinstall it do this (so just launch 1 time my script, but for updates it's up to you to do manually)
---------------------------------------------

Updating
Spotify, every now and then, updates its client. Since we have no power over this process, you will likely need to re-apply Spicetify.

However, the update might have major changes to the client, which means you will need to run "spicetify upgrade" every time you update Spotify. If no update for Spicetify is available, it means that it either still works by simply running "spicetify backup apply", or that we are still working on updating Spicetify to work on the new version.

After running "spicetify upgrade", you will be prompted to run "spicetify restore backup" apply to have everything back where it was (commands in powershell)


Spicetify isn't auto inject at startup
This is a pretty common issue and a very easy to fix one:
---------------------------------------------

1. First verify if your spicetify still works normally by manually applying after every restart. 

2. If so find your spotify shortcut you most often use (this can be on your taskbar, start menu, or desktop, as-long as its a .lnk file) You'll need to right click on this shorcut and press properties, inside of the "target" text box, press ctrl + a then delete. Replace the now removed text with "spicetify auto".

3. If you have Spotify setup to run on startup navigate to this entry in regedit: HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run, find the "spotify" key and edit its value to say spicetify auto aswell

4. If not then diagnose why your spicetify
isnt being applied at all, often a fresh install will fix said issues.

Notes >> There may be a root cause to this however this is the easiest and most seemeless fix.
