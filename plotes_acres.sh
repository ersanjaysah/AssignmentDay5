#!/bin/bash -x

length=60
width=40
sqfeet=$(($length * width))
echo=$sqfeet
sqm=$(( ($sqfeet)/10))
echo=$sqm
area_25_plotes_sqm=$(( ($sqm*25) ))
echo=$area_25_plotes_sqm
acres=$(( ($area_25_plotes_sqm*4047) ))
echo=$acres"acres"
