#!/bin/bash

echo "wget -O - -q https://raw.githubusercontent.com/marstool/s91/main/xq-app-eaafb.apk |md5sum"
      wget -O - -q https://raw.githubusercontent.com/marstool/s91/main/xq-app-eaafb.apk |md5sum
echo "md5sum xq-app-eaafb.apk"
      md5sum xq-app-eaafb.apk

echo
echo "wget -O /dev/null https://raw.githubusercontent.com/marstool/s91/main/xq-app-eaafb.apk"
