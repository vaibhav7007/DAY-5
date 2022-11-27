#!/bin/bash -x

random1=$((RANDOM%900+100))
random2=$((RANDOM%900+100))
random3=$((RANDOM%900+100))
random4=$((RANDOM%900+100))
random5=$((RANDOM%900+100))

if (($random1 > $random2 && $random1 > $random3 && $random1 > $random4 && $random1 > $random5))
then
	echo "random1 is max"
elif (($random2 > $random3 && $random2 > $random4 && $random2 > $random5))
then
	echo"random2 is max"
elif (($random3 > $random4 && $random3 >$random5))
then
	echo "random3 is max"
elif (($random4 > $random5))
then
	echo "random4 is max"
else (($random5))
	echo "random5 is max"
fi

if (($random1 < $random2 && $random1 < $random3 && $random1 < $random4 && $random1 < $random5))
then
        echo "random1 is min"
elif (($random2 < $random3 && $random2 < $random4 && $random2 < $random5))
then
        echo"random2 is min"
elif (($random3 < $random4 && $random3 < $random5))
then
        echo "random3 is min"
elif (($random4 < $random5))
then
        echo "random4 is min"
else (($random5))
        echo "random5 is min"
fi

