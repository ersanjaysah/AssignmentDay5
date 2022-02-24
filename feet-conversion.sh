#!/bin/bash -x

echo "enter your any number "
read number
inches=$(( ($number)/12 ))
echo "you will get approx value in inches conversion to feet= " $inches
