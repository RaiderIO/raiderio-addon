#!/bin/bash

rm -rfv build
mkdir -vp build/RaiderIO/db
cp -v LICENSE *.toc *.lua *.xml build/RaiderIO
cp -v db/*.lua build/RaiderIO/db
cp -a locale build/RaiderIO
cp -a libs build/RaiderIO
cp -a icons build/RaiderIO
cp -av db/RaiderIO_DB_{EU,KR,TW,US,CN}* build

cd build

rm -f ../RaiderIO_Addon.zip
zip -r9 ../RaiderIO_Addon.zip .


