#!/bin/bash -x

read -p "enter the single digit no.from 0 to 9: " single;

if [ $single -eq 1 ]
then
    echo "one"
elif [ $single -eq 2 ]
then
    echo "two"
elif [ $single -eq 3 ]
then
    echo "three"
elif [ $single -eq 4 ]
then
    echo "four"
fi
