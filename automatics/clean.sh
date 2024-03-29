#!/usr/bin/bash

if [[ $1 != $2 && $1 != "main" ]]
    then
        rm -rf md_prev/*
        cp ../md/*.md md_prev
        echo v_"$(cat prev_version.txt)"
        ls -lad "v_$(cat prev_version.txt)"
        rm -rfv "v_$(cat prev_version.txt | tr -d '\r')"
        echo v_"$(cat prev_version.txt)"
        mv version.txt prev_version.txt
        echo $1 > version.txt
fi
