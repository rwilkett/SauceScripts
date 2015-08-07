#!/bin/bash
adb -s remount
adb -s emulator-5555 push https://github.com/rwilkett/SauceScripts/hosts /etc/hosts