#!/bin/bash -x

present=1;
checkemp=$((RANDOM%2));
if [ $present -eq $checkemp ];
then
echo "employee is present";
else 
echo "employee is absent";
fi


