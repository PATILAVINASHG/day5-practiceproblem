#!/bin/bash -x

num1=$((RANDOM%100+100))
num2=$((RANDOM%100+100))
num3=$((RANDOM%100+100))
num4=$((RANDOM%100+100))
num5=$((RANDOM%100+100))

echo " 1st random number"$num1
echo " 2nd random number "$num2
echo "3rd random number "$num3
echo "4th random number "$num4
echo "5th random number "$num5
if[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]
then
		echo$num1
fi
