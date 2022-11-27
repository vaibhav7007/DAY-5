#!/bin/bash -x

read -p "Enter the number:" Number
if (($Number==1))
then
	echo "Monday"
elif (($Number==2))
then
	echo "Tuesday"
elif (($Number==3))
then
	echo "Wednesday"
elif (($Number==4))
then
	echo "Thusday"
elif (($Number==5))
then
	echo "Friday"
elif (($Number==6))
then
	echo "Saturday"
elif (($Number==7))
then
	echo "Sunday"
fi
