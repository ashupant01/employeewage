#!/bin/bash -x

ispresent=$((RANDOM%3));
perhoursalary=20:
workinghours=0;
case $ispresent in
        0) echo "employee is absent";
           workinghours=0;
;;
        1) echo "employee is present";
           workinghours=8;
;;
        2) echo "employee is present";
           workinghours=4;
;;
esac

