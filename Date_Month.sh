#!/bin/bash -x

read -p "Enter Date: " Date
read -p "enter Month: " Month

if (( ($Month <=6 && $Date <=20) && ($Month >=3 && $Date <=20) && ($Date <31) ))
then
	echo $Month $Date "True"
else
	echo "False"
fi
