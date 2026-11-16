#!/bin/bash
#
# Pull the localization data from CurseForge
#
# Setup:
# Ensure this environment variable is set!
#
#     CF_API_TOKEN
#

# Raider.IO Project ID
CF_PROJECT_ID=279257

LOCALE_FOLDER=$1

if [ ! -d "$LOCALE_FOLDER" ]; then
  echo "Usage: $0 <locale_folder>"
  exit 1
fi

echo "Updating latest locale files from CurseForge..."

CF_LOCALE_FILE=locale_temp_cf.$$
for locale in deDE esES esMX frFR itIT koKR ptBR ruRU zhCN zhTW ; do
  # where we will write out the newly created locale file
  NEW_LOCALE_FILE=locale_temp_new.$$

  curl -s -H "x-api-token: $CF_API_TOKEN" -XGET "https://wow.curseforge.com/api/projects/$CF_PROJECT_ID/localization/export?table-name=L&export-type=TableAdditions&unlocalized=ShowBlankAsComment&lang=$locale" > $CF_LOCALE_FILE
  if [ "x$?" != "x0" ]; then
    echo "Failed to get locale $locale"
    rm $CF_LOCALE_FILE
    exit 1
  fi

  grep 'L = L or' $CF_LOCALE_FILE > /dev/null
  if [ "x$?" != "x0" ]; then
    echo "Invalid results from locale query $locale"
    rm $CF_LOCALE_FILE
    exit 1
  fi

  # where we are reading the source locale template file from
  LOCALE_TEMPLATE_FILE=${LOCALE_FOLDER}/${locale}.lua

  grep -- '--@localization' $LOCALE_TEMPLATE_FILE > /dev/null
  if [ "x$?" != "x0" ]; then
    echo "Failed to find localization tag in template file $LOCALE_TEMPLATE_FILE"
    rm $CF_LOCALE_FILE
    exit 1
  fi

  cat $CF_LOCALE_FILE | grep -v 'L = L or ' > $NEW_LOCALE_FILE

  DATE_TAG=$(date)
  echo "-- Generated from CurseForge on ${DATE_TAG}" > $NEW_LOCALE_FILE

  # append lines before the localization tag
  awk '/--@localization/ {exit} {print}' $LOCALE_TEMPLATE_FILE >> $NEW_LOCALE_FILE

  cat $CF_LOCALE_FILE | grep -v 'L = L or ' >> $NEW_LOCALE_FILE

  # append lines after the localization tag
  awk 'x==1 {print} /--@localization/ {x=1}' $LOCALE_TEMPLATE_FILE >> $NEW_LOCALE_FILE

  mv -v $NEW_LOCALE_FILE $LOCALE_TEMPLATE_FILE
done

rm $CF_LOCALE_FILE
