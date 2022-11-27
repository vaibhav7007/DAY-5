#!/bin/bash -x

echo "Enter Month (1 to 12)"
read month
echo "Enter Date (1 to 31 or 30)"
read day

if (($month>=3 && $day>=20 && $month<=6))
then
	if (($month==6 && $day>20))
	then
		echo "False"
	else
		echo "True"
	fi
else
	echo "False"
fi
