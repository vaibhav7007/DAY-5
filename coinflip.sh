#!/bin/bash -x

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi

