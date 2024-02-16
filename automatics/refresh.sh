#!/bin/bash

# This script downloads md files from NIIS github repo, and changes realtive paths 
# to be suitable for Estonian version

# Define the input file
INFILE=pages.txt
# $1 -> new version nr
# $2 -> old version nr

# Dir for new docs
DIR=v_$1
if [ -z "$1" ]
  then
      "$2"="$1" 
fi

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
ENDCOLOR="\e[0m"
# Download files from EE and NIIS repo
echo "********Downloading files from NIIS********"

IFS=$'\n' # set the Internal Field Separator to newline
for LINE in $(cat "$INFILE")
do
    niis_url=https://raw.githubusercontent.com/nordic-institute/X-Road/${1}/doc/${LINE}.md
    wget -q -A md ${niis_url} -P ${DIR}
done

echo "********Files downloaded from NIIS********"
echo "********Link fixes********"
## Fixs path's to be suitable for EE repo

for LINE in $(cat "$INFILE")
do
    file_name=${LINE##*/}
    if cmp -s "md/${file_name}.md" "${DIR}/${file_name}.md"
    then
        echo -e "${GREEN} ${file_name}.md didn't change ${ENDCOLOR}"
    else
        echo -e "${YELLOW} ${file_name}.md changed ${YELLOW}"
        for PATTERN in $(cat "$INFILE")
        do
          pattern_name=${PATTERN##*/}
          sed -i "s@(.*$pattern_name.md)@($pattern_name.md)@g" ${DIR}/${file_name}.md
          
        done
    fi
done




