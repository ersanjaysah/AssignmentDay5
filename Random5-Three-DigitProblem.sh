#!/bin/bash -x

echo "five Random 3 digit number are"
a=$((RANDOM%900+100))
echo $a
b=$((RANDOM%900+100))
echo $b
c=$((RANDOM%900+100))
echo $c
d=$((RANDOM%900+100))
echo $d
e=$((RANDOM%900+100))
echo $e

if (($a>$b && $a>$c && $a>$d && $a>$e))
then
	echo "The largest number is : " $a
elif (($b>$c && $b>$d && $b>$e))
then
	echo "The largest number is : " $b
elif (($c>$d && $c>$e))
then
	echo "The largest number is : " $c
elif (($d>$e))
then
	echo "The largest number is: " $d
else
	echo "the largest number is : " $e
fi

if (($a<$b && $a<$c && $a<$d && $a<$e))
then
	echo "the smallest number is" $a
elif (($b<$c && $b<$d && $b<$e))
then
	echo "the smallest number is " $b
elif (($c<$d && $c<$e))
then
	echo "the smallest number is " $c
elif (($d<$e))
then
	echo "the smallest number is " $d
else
	echo "The smallest number is " $e
fi
