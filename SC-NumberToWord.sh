#!/bin/bash -x

read -p "Enter a number:" Number

case $Number in
	1) echo "One"
	;;
	10) echo "Ten"
	;;
	100) echo "Hundred"
	;;
	1000) echo "Thousand"
	;;
esac
