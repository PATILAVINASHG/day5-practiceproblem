#!/bin/bash -x

read -p "enter the month: " month ;
read -p "enter the date : " date ;

if  (( ($month <= 6 & $date <= 20) ))
then
	echo $month $date "true";

elif (( ($month >= 3 & $month < 6) & ($date<31) ))
then
	echo $date $month "true";
else
	echo "false":
fi
