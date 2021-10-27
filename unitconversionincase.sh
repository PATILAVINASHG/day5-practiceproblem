#!/bin/bash -x

echo "list of operator:"
			echo "1.feet to inch"
			echo "2.inch to feet"
			echo "3.feet to meter"
			echo "meter to feet"
read -p "Enter thr conversion number to be performed- " cnversionNumber
read -p "enter the number - "number

case $conversionNumber in
				1)
				   value=$(echo | awk '{ print '$number*12'}') ;;
				2)
				    value=$(echo |awk '{ print '$number/12'}') ;;
                                3)
                                  value=$(echo | awk '{print '$number*0.3048'}') ;;
                                4)
                                  value=$(echo | awk '{print '$number/0.3048'}') ;;
                                *)
                                  echo "Enter correct option"
esac
echo $value
