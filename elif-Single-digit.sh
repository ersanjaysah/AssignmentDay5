#!/bin/bash -x

read -p "Enter a single digit between (0-9) number:= " number

if [ $number -eq '1' ]
then
	echo "you have entered ONE"
elif [ $number -eq '2' ]
then
	echo "you have entered TWO"
elif [ $number -eq '3' ]
then
	echo "you have entered THREE"
elif [ $number -eq '4' ]
then
	echo "you have entered FOUR"
elif [ $number -eq '5' ]
then
	echo "you have entered FIVE"
elif [ $number -eq '6' ]
then
	echo "you have entered SIX"
elif [ $number -eq '7' ]
then
	echo "you have entered SEVEN"
elif [ $number -eq '8' ]
then
	echo "you have entered EIGHT"
elif [ $number -eq '9' ]
then
	echo "you have entered NINE"
else
	echo "you have not entered single digit between 0 to 9"
fi
