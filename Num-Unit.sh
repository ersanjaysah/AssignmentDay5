#!/bin/bash -x

read -p "Enter number 1 one time and 0 many times = " number

case $number in
	1 )
		echo "Unit" ;;
	10 )
		echo "Ten" ;;
	100 )
		echo "Hundred" ;;
	1000 )
		echo "Thousand" ;;
	10000 )
		echo "Ten Thousand" ;;
	100000 )
		echo "Lakh" ;;
	1000000 )
		echo "Ten Lakh" ;;
	10000000 )
		echo "Crore" ;;
	100000000 )
		echo "Ten Crore" ;;
	1000000000 )
		echo "Arab" ;;
	10000000000 )
		echo "Ten Arab" ;;
	100000000000 )
		echo "Kharab" ;;
	1000000000000 )
		echo "Ten Kharab" ;;
	10000000000000 )
		echo "Nil" ;;
	* )
		echo "you have gone beyond Nil" ;;
esac
