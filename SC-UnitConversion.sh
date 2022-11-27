#!/bin/bash

echo "1.Feet To Inch"
echo "2.Inch To Feet"
echo "3.Feet To Meter"
echo "4.Meter To Feet"


echo "Enter the Operation Number: "
read operation 

case $operation in
		1)
		echo "Enter number in feet"
		read num
		ans=$(echo | awk '{ print '$num*12'}')
		echo "$num feet = $ans inch"
		;;
		2)
		echo "Enter number in inch"
		read num
		ans=$(echo |awk '{ print '$num/12'}')
		echo "$num inch = $ans feet"
		;;
		3)
		echo "Enter number in feet"
		read num
		ans=$(echo | awk '{print '$num*0.3048'}')
		echo "$num feet = $ans Meter"
		;;
		4)
		echo "Enter number in Meter"
		read num
		ans=$(echo | awk '{print '$num/0.3048'}')
		echo "$num meter= $ans feet"
		;;
		*)
		echo "Choose the correct option(1,2,3,4)"
		;;
esac

