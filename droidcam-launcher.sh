#!/bin/bash

adb shell input keyevent KEYCODE_HOME
adb shell am force-stop com.dev47apps.droidcamx
adb shell am start -n com.dev47apps.droidcamx/com.dev47apps.droidcamx.DroidCamX -a android.intent.action.MAIN -c android.intent.category.LAUNCHER
sleep 1.2
droidcam-cli adb 4747
