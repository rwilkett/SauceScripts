#!/bin/bash
adb -s remount
adb -s emulator-5554 push https://github.com/rwilkett/SauceScripts/blob/master/hosts /etc/hosts