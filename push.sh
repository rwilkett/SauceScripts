#!/bin/bash
adb -s remount
adb -s emulator-5554 push https://github.com/rwilkett/SauceScripts/hosts /etc/hosts