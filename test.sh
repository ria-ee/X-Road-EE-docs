#!/bin/bash

INFILE=pages.txt
${DIR}=v_$1
IFS=$'\n' # set the Internal Field Separator to newline
for LINE in $(cat "$INFILE")
do
    file_name=${LINE##*/}
    echo "********************************************************"
    test -f md/${file_name}.md && echo 'old ${file_name}.md exists.' || echo 'old ${file_name}.md does not exist.'
    test -f ${DIR}/${file_name}.md && echo '$niis {file_name}.md exists.' || echo 'niis ${file_name}.md does not exist.'
done
