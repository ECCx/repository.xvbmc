#!/bin/bash

#cp -rav /storage/.kodi/addons/script.xvbmc.updatertools/resources/lib/sources/oc/data/SettingsSystemInfo-noclock.xml /storage/.kodi/addons/skin.nox4beginners/1080i/SettingsSystemInfo.xml

mount -o remount,rw /flash/
cp -rav /storage/.kodi/addons/script.xvbmc.updatertools/resources/lib/sources/oc/data/config-noclock.txt /flash/config.txt

sync
sleep 2

# kodi-send -a "Notification(XvBMC-NL Pi NOT overclock,FINISHED! PLEASE REBOOT...,5000,special://home/addons/script.xvbmc.oc/icon.png)"
# reboot