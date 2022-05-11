#!/bin/sh

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin:/opt/ndk/android-ndk-r14b/

ndk-build NDK_PROJECT_PATH=./obj APP_PLATFORM=android-21 APP_BUILD_SCRIPT=./Android.mk APP_ABI="armeabi-v7a x86"


