#!/bin/bash -x

isleap="True"

read -p "enter year (yyyy) : " yyyy

if [ $((yyyy % 4)) -ne 0 ];
then
	echo "Not a Leap Year"
elif [ $((yyyy % 400)) -eq 0 ];
then
	echo "It is a Leap Year"
elif [ $((yyyy % 100)) -eq 0 ];
then
	echo "not a leap"
else
	echo "It is Leap"
fi
