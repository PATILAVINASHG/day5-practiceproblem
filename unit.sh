#!/bin/bash -x

read -p "enter the number : " x ;
unit=$(($x%10));
ten=$((($x/10)%10));
hun=$((($x/100)%100));
thu=$((($x/1000)%1000));

if [ $unit -gt 1 ]
then
    echo "$unit: unit"
elif [ $ten -gt 1 ]
then
    echo "$ten: ten"
elif [ $hun -gt 1 ]
then
    echo "$hun: Hundreds"
fi


