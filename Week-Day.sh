#!/bin/bash -x

read -p "Enter a number between (1-6) : " number

if [ $number -eq '1' ]
then
	echo "Week day is SUNDAY"
elif [ $number -eq '2' ]
then
	echo "Week day is MONDAY"
elif [ $number -eq '3' ]
then
	echo "Week day is TUESDAY"
elif [ $number -eq '4' ]
then
	echo "Week day is WEDNESDAY"
elif [ $number -eq '5' ]
then
	echo "Week day is THURSDAY"
elif [ $number -eq '6' ]
then
	echo "Week day is FRIDAY"
else
	echo "Week day is SATURDAY"
fi
