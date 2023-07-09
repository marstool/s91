#!/bin/bash

echo 

for aa1 in \
    xingdangdang.android.eaabfddd \
    xingdangdang.android.eaabfdddVVV \
    MEaabingdangdangbbc.android \
    xingdangdangbbc.android \
    MEaabingdangdangbbc.androidbb
do 
    echo "adb uninstall ${aa1}"
    adb       uninstall ${aa1} 2>/dev/null
done

echo 

echo "adb uninstall `adb shell 'pm list packages -f' |grep /data/app/ME |sed -e 's;.*=;;g'`"
      adb uninstall `adb shell 'pm list packages -f' |grep /data/app/ME |sed -e 's;.*=;;g'`
echo "adb uninstall `adb shell 'pm list packages -f' |grep ingdangdang |sed -e 's;.*=;;g'`"
      adb uninstall `adb shell 'pm list packages -f' |grep ingdangdang |sed -e 's;.*=;;g'`

#echo "adb uninstall xingdangdang.android.eaabfdddVVV"
#      adb uninstall xingdangdang.android.eaabfdddVVV 
#echo 

