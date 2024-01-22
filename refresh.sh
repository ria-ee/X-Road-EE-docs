#!/bin/bash

# Define the input file
INFILE=pages.txt

# Dir for new docs
DIR=v_$1

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

truncate -s 0 diff_$1.md
echo "********Files that are not automatically refreshed********"
x=1
while [ $x -le 1 ]
do
  read -r line
  echo -e "${YELLOW} ${line} ${ENDCOLOR}"
  diff -a -y --suppress-common-lines <(echo -e "\n${GREEN} ${file_name}: *NIIS*" ${ENDCOLOR}"; cat ${DIR}/${file_name}.md) <(echo -e "${GREEN} *EE* ${ENDCOLOR}"; cat ${DIR}/${file_name}.md) | sed 2i========================================================= >> diff_$1.md
  x=$(( $x + 1 ))
done < "$INFILE"

echo "********Files that will be automatically refreshed********"
for LINE in $(tail +2 "$INFILE")
do
    file_name=${LINE##*/}
    if cmp -s "md/${file_name}.md" "${DIR}/${file_name}.md"
    then
        echo -e "${GREEN} ${file_name}.md didn't change ${ENDCOLOR}"
    else
        echo -e "${YELLOW} ${file_name}.md didn't change ${YELLOW}"
        diff -a -y --suppress-common-lines <(echo -e "\n${GREEN} ${file_name}: *NIIS*" ${ENDCOLOR}"; cat ${DIR}/${file_name}.md) <(echo -e "${GREEN} *EE* ${ENDCOLOR}"; cat md/${file_name}.md) | sed 2i================================================ >> diff_$1.md
    fi
done


