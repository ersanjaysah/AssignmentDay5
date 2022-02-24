#!/bin/bash -x

read a
a=$(($RANDOM%90+10))

read b
b=$(($RANDOM%90+10))

read c
c=$(($RANDOM%90+10))

read d
d=$(($RANDOM%90+10))

read e
e=$(($RANDOM%90+10))


sum=$(($a+$b+$c+$d+$e))
echo=$sum

avg=$(( ($sum)/5 ))
echo=$avg


