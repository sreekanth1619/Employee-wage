#! /bin/bash

Emp=$(( $RANDOM%2 ))
if [[ $Emp -eq 1 ]]
     then
    echo "present"
    else
    echo "absent"
fi
