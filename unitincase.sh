#!/bin/bash -x

read -p "enter the number between 1 to7  : " weekname ;

case $weekname in
	1)
		echo "sunday"
		;;
	2)
		echo "monday"
		;;
	3)
		echo "tuesday"
		;;
	4)
		echo "wednesday"
		;;
	5)
		echo "thurday"
		;;
	6)
		echo "friday"
		;;
	7)
		echo "saturday"
		;;
	*)
		echo "enter valid number"
		;;
esac

