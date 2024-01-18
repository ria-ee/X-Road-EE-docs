#!/bin/bash

# Define the input file
INFILE=pages_v1.txt

# Dir for new docs
DIR=v_$1

# Download files from EE and NIIS repo
echo "Downloading files from NIIS"

IFS=$'\n' # set the Internal Field Separator to newline
for LINE in $(cat "$INFILE")
do
    niis_url=https://raw.githubusercontent.com/nordic-institute/X-Road/${1}/doc/${LINE}.md
    wget -A md ${niis_url} -P ${DIR}
done

echo "Files downloaded from NIIS"
echo "Link fixes"
## Fixs path's to be suitable for EE repo

for LINE in $(cat "$INFILE")
do
    file_name=${LINE##*/}
    for PATTERN in $(cat "$INFILE")
    do
      pattern_name=${PATTERN##*/}
      sed --debug -i "s@(.*$pattern_name.md)@($pattern_name.md)@g" ${DIR}/${file_name}.md
    done
done
