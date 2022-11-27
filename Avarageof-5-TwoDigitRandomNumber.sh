#!/bin/bash -x

random1=$((RANDOM%90+10))
random2=$((RANDOM%11+11))
random3=$((RANDOM%11+11))
random4=$((RANDOM%11+11))
random5=$((RANDOM%11+11))

sum=$(($random1+$random2+$random3+$random4+$random5))
average=$(($sum/5))
echo "$average"
