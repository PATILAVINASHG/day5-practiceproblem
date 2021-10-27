#!/bin/bash -x

read -p "enter a number : " x

if [ "$x" = "1" ] 
then
    echo "sunday";
elif [ "$x" = "2" ]
then
    echo "monday"
elif [ $x = 3 ]
then
    echo "thusday"
elif [ $x = 4 ]
then
    echo "wednesday"
elif [ $x = 5 ]
then
    echo "thursday"
fi

