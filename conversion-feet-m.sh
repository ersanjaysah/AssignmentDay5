#!/bin/bash -x

read -p "enter the length and width in feet: " length width
sqfeet=$(($length * $width))
echo=$sqfeet
sqm=$(( ($sqfeet)/10 ))
echo=$sqm
