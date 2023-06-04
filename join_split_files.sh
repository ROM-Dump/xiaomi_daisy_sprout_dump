#!/bin/bash

cat system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/priv-app/GmsCore/GmsCore.apk
rm -f system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/priv-app/Velvet/Velvet.apk
rm -f system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/app/YouTube/YouTube.apk.* 2>/dev/null >> system/system/app/YouTube/YouTube.apk
rm -f system/system/app/YouTube/YouTube.apk.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/system/app/Photos/Photos.apk.* 2>/dev/null >> system/system/app/Photos/Photos.apk
rm -f system/system/app/Photos/Photos.apk.* 2>/dev/null
cat .git/objects/pack/pack-dafb4a84e7e6ac956b4cc7f414ac216c4e167a25.pack.* 2>/dev/null >> .git/objects/pack/pack-dafb4a84e7e6ac956b4cc7f414ac216c4e167a25.pack
rm -f .git/objects/pack/pack-dafb4a84e7e6ac956b4cc7f414ac216c4e167a25.pack.* 2>/dev/null
