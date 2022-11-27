#!/bin/bash -x

echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c

p=$(($a+$b*$c))
q=$(($a%$b+$c))
r=$(($c+$a/$b))
s=$(($a*$b+$c))


if (($p>$q && $p>$r && $p>$s))
then
        echo "The largest arithmatic operation is:" $p
elif (($q>$r && $q>$s))
then
        echo "The largest arithmatic operation is:" $q
elif (($r>$s))
then
        echo "The largest arithmatic operation is:" $r
else
        echo "the largest arithmatic operation is:" $s
fi

if (($p<$q && $p<$r && $p<$s))
then
        echo "The smallest arithmatic operation is:" $p
elif (($q<$r && $q<$s))
then
        echo "The smallest arithmatic operation is:" $q
elif (($r<$s))
then
        echo "The smallest arithmatic operation is:" $r
else
        echo "the smallest arithmatic operation is:" $s
fi
