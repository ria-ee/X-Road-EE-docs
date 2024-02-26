#!/bin/bash

if [[ $1 != $2 && $1 != "main" ]]
    then
        rm -rf md_prev/*
        cp ../md/*.md md_prev
        rm -rf v_"${cat prev_version.txt}"
        echo v_"${cat prev_version.txt}"
        mv version.txt prev_version.txt
        echo $1 > version.txt
fi

    
