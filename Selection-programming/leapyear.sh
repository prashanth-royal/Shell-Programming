#!/bin/bash -x

echo -n "Enter year (YYYY) : "
read y
a=`expr $y % 4`
b=`expr $y % 100`
if [ $a -eq 0 ] && [ $b -ne 0 ] 
then
	echo "$y is a Leap Year"
else
	echo "$y is not a leap year"
fi
