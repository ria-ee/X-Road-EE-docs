#!/bin/bash

# Define the input file
INFILE=pages.txt

# Dir for new docs
DIR=v_$1

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
# Download files from EE and NIIS repo
echo "Downloading files from NIIS"

IFS=$'\n' # set the Internal Field Separator to newline
for LINE in $(cat "$INFILE")
do
    niis_url=https://raw.githubusercontent.com/nordic-institute/X-Road/${1}/doc/${LINE}.md
    wget -qA md ${niis_url} -P ${DIR}
done

echo "Files downloaded from NIIS"
echo "Link fixes"
## Fixs path's to be suitable for EE repo

for LINE in $(cat "$INFILE")
do
    file_name=${LINE##*/}
    if cmp -s "md/${file_name}.md" "${DIR}/${file_name}.md"
    then
        echo -e "${GREEN} ${file_name}.md didn't change ${ENDCOLOR}"
    else    
        for PATTERN in $(cat "$INFILE")
        do
          pattern_name=${PATTERN##*/}
          sed -i "s@(.*$pattern_name.md)@($pattern_name.md)@g" ${DIR}/${file_name}.md
        done
    fi
done

truncate -s 0 diff_$1.md

x=1
while [ $x -le 2 ]
do
  read -r line
  echo -e "${GREEN} ${line} ${ENDCOLOR}"
  x=$(( $x + 1 ))
done < "$INFILE"

for LINE in $(tail +2 "$INFILE")
do
    file_name=${LINE##*/}
    if cmp -s "md/${file_name}.md" "${DIR}/${file_name}.md"
    then
        echo "${file_name}.md didn't change"
    else
        diff -a -y --suppress-common-lines <(echo ${file_name}: *NIIS*; cat ${DIR}/${file_name}.md) <(echo *EE*; cat md/${file_name}.md) | sed 2i============================================================= >> diff_$1.md
    fi
done


