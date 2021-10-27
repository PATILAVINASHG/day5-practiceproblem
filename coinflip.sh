#!/bin/bash -x

var="$((RANDOM%2))"

if [ $var -eq 0 ]
then
    echo "its heads"
else
    echo "its tails"
fi
