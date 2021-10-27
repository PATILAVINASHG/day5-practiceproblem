#!/bin/bash -x

op1=$((RANDOM%900+100))
op2=$((RANDOM%900+100))
op3=$((RANDOM%900+1000))
op4=$((RANDOM%900+100))
op5=$((RANDOM%900+100))

echo "first 3 digit random number"$op1
echo "second 3 digit random number"$o2
echo "third 3 digit random number"$op3
echo "forth 3 digit random number"$op4
echo "five 3 digit random number"$op5

if [[ $op1 -gt $op2 && $op1 -gt $op3 && $op1 -gt $op4 && $op1 -gt $op5 ]]
then
    echo "$op1 is maximum";
elif [[ $op2 -gt $op1 && $op2 -gt $op3 && $op2 -gt $op4 && $op2 -gt $op5 ]]
then
    echo "$op2 is maximum"
elif [[ $op3 -gt $op1 && $op3 -gt $op2 && $op3 -gt $op4 && $op3 -gt $op5 ]]
then
    echo "$op3 is maximum"
elif [[ $op4 -gt $op1 && $op4 -gt $op2 && $op4 -gt $op3 && $op4 -gt $op5 ]]
then
    echo "$op4 is maximum "
elif [[ $op5 -gt $op1 && $op5 -gt $op2 && $op5 -gt $op3 && $op5 -gt $op4 ]]
then
    echo "$op5 is maximum "
fi

if [[ $op1 -lt $op2 && $op1 -lt $op3 && $op1 -lt $op4 && $op1 -lt $op5 ]];
then
    echo "$op1 is minimum";
elif [[ $op2 -lt $op1 && $op2 -lt $op3 && $op2 -lt $op4 && $op2 -lt $op5 ]]
then
    echo "$op2 is minimum"
elif [[ $op3 -lt $op1 && $op3 -lt $op2 && $op3 -lt $op4 && $op3 -lt $op5 ]]
then
    echo "$op3 is minimum"
elif [[ $op4 -lt $op1 && $op4 -lt $op2 && $op4 -lt $op3 && $op4 -lt $op5 ]]
then
    echo "$op4 is minimum"
elif [[ $op5 -lt $op1 && $op5 -lt $op2 && $op5 -lt $op3 && $op5 -lt $op4 ]]
then
    echo "$op5 is minimum"
fi

