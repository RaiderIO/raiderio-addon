#!/bin/bash

NEW_VERSION=`date -u +'%Y%m%d%H%M'`

PKGNAME=$1
if [ "x$PKGNAME" = "x" ]; then
    PKGNAME=raiderio-addon-${NEW_VERSION}.zip
fi

mkdir -p package

cd package

rm -rf addon
mkdir -p addon/RaiderIO/{db,locale}
find ../db -type d -name 'RaiderIO_DB_*' -exec cp -av {} addon \;

find addon -name '*.xml' -exec rm -f {} \;
rm -rf addon/RaiderIO/db/RaiderIO_DB_*   # leftovers that could be in config
echo "Manual build $NEW_VERSION" > addon/CHANGES.txt

echo "Overlaying latest DB..."
cp -v ../db/db_*.lua addon/RaiderIO/db
cp ../*.{lua,toc,xml} addon/RaiderIO

# setup the locale
cp ../locale/*.lua addon/RaiderIO/locale
bash ../update_locale.sh `pwd`/addon/RaiderIO/locale || exit 1

cp -a ../libs ../modules addon/RaiderIO/
(cd .. ; tar cf - icons) | (cd addon/RaiderIO ; tar xvf -)

echo "Setting up as version v$NEW_VERSION"
find . -name \*.toc -exec perl -pi -e "s/\@project-version\@/v$NEW_VERSION/" {} \;

cd addon
zip -r9 ../$PKGNAME RaiderIO*

ls -al ../$PKGNAME
