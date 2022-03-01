#!/bin/bash -x

present=1;
checkemp=$((RANDOM%2));

if [ $present -eq $checkemp ];
then 
   echo "absent";
else
    echo "present";
fi
