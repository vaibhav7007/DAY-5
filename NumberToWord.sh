#!/bin/bash -x

read -p "Enter a number:" Number

if (($Number==1))
then
	echo "one"
elif (($Number==10))
then
	echo "Ten"
elif (($Number==100))
then
	echo "Hundred"
elif (($Number==1000))
then
	echo "Thousand"
else
	echo "Values not stored"
fi
