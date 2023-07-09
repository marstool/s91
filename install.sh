#!/bin/bash

test -n "$1" && ff="$1" || ff=app-eaafb.apk
#echo "adb uninstall xingdangdang.android.eaabfdddVVV"
#      adb uninstall xingdangdang.android.eaabfdddVVV 
#echo 
./uninstall.sh

echo 

echo "adb install ${ff}"
adb       install ${ff}

echo 

