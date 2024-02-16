if [ $1 != $2 ]
    then
        rm -rf md_prev
        mv -f ../md md_prev
        rm -rf v_$2
        mv version.txt prev_version.txt
        echo ${GITHUB_REF##*/} > version.txt
fi
    
