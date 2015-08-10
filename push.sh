#!/bin/bash
/home/chef/android-sdk-linux/platform-tools/adb -s remount
/home/chef/android-sdk-linux/platform-tools/adb -s emulator-5554 push https://raw.githubusercontent.com/rwilkett/SauceScripts/master/hosts