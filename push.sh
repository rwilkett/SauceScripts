#!/bin/bash
$ANDROID_HOME/platform-tools/adb -s emulator-5554 remount
$ANDROID_HOME/platform-tools/adb -s emulator-5554 push "https://raw.githubusercontent.com/rwilkett/SauceScripts/master/hosts" /etc/hosts
