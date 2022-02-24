#!/bin/bash -x

isHead=1
randomCheck=$((RANDOM%2))

if [ $isHead -eq $randomCheck ]
then
	echo "Coin is Head"
else
	echo "Coin is tail"
fi
