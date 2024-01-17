#!/bin/bash

# Define the input file
INFILE=pages_v1.txt

IFS=$'\n' # set the Internal Field Separator to newline
for LINE in $(cat "$INFILE")
do
  file_name=${LINE##*/}
  diff v_$1/md/${file_name}.md v_$2/md/${file_name}.md >> diff_$1_$2.md
done
