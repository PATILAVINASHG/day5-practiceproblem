#!/bin/bash

read -p "inter the year 4 digit : " x ;

a="($x%4)"
b="($x%100)"
c=($X%400)

if [[ $a -eq 0 && $b -ne 0 && $c -eq 0 ]]
then
    echo "$x is leap year"
else
    echo "$x is not leap year"
fi
