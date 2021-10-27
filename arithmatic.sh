#!/bin/bash -x

read -p "enter a value : " a;
read -p "enter b value : " b;
read -p "enter c value : " c;

op1=$((a+b*c));
op2=$((c+a/b));
op3=$((a%b+c));
op4=$((a*b+c));

if [[ $op1 -gt $op2 && $op1 -gt $op3 && $op1 -gt $op4 ]];
then
    echo "$op1 is maximum";
elif [[ $op2 -gt $op1 && $op2 -gt $op3 && $op2 -gt $op4 ]]
then
    echo "$op2 is maximum"
elif [[ $op3 -gt $op1 && $op3 -gt $op2 && $op3 -gt $op4 ]]
then
    echo "$op3 is maximum"
elif [[ $op4 -gt $op1 && $op4 -gt $op2 && $op4 -gt $op3 ]]
then
    echo "$op4 is maximum "
fi
if [[ $op1 -lt $op2 && $op1 -lt $op3 && $op1 -lt $op4 ]];
then
    echo "$op1 is minimum";
elif [[ $op2 -lt $op1 && $op2 -lt $op3 && $op2 -lt $op4 ]]
then
    echo "$op2 is minimum"
elif [[ $op3 -lt $op1 && $op3 -lt $op2 && $op3 -lt $op4 ]]
then
    echo "$op3 is minimum"
elif [[ $op4 -lt $op1 && $op4 -lt $op2 && $op4 -lt $op3 ]]
then
    echo "$op4 is minimum"
fi


