#!/bin/bash -x

read -p "enter the number of the day between (1-30 or 31 ) : " day
read -p "enter the name of the month in character: " month
if [[ $month==$march && $day>=20 && $day<=31 ]]
then
	echo "True"
elif [[ $month==$april && $day>=1 && $day<=30 ]]
then
	echo "true"
elif [[ $month==$may && $day>=1 && $day<=31 ]]
then
	echo "True"
elif [[ $month==$june && $day<=20 ]]
then
	echo "True"
else
	echo "False"
fi
