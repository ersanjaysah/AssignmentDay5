#!/bin/bash -x

read -p "Enter your numberone time 1 and 0 many time := " number

if [ $number -eq '1' ]
then
	echo "UNIT"
elif [ $number -eq '10' ]
then
	echo "Ten"
elif [ $number -eq '100' ]
then
	echo "Hundred"
elif [ $number -eq '1000' ]
then
	echo "Thousand"
elif [ $number -eq '10000' ]
then
	echo "Ten Thousand"
elif [ $number -eq '100000' ]
then
	echo "Lakh"
elif [ $number -eq '1000000' ]
then
	echo "Crore"
elif [ $number -eq '100000000' ]
then
	echo "Ten Crore"
elif [ $number -eq '1000000000' ]
then
	echo "Arab"
elif [ $number -eq '10000000000' ]
then
	echo "Ten Arab"
else
	echo "you are going beyond Ten Arab"
fi

