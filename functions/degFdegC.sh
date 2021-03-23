#!/bin/bash -x

echo "*** Converting between the different temperature scales ***"
echo "1. Convert celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperature into celsius"
echo -n "Select your choice (1-2) : "
read choice

if [ $choice -eq  1 ]
then
	echo -n "Enter temperature (C) : "
	read tc
	# formula tf=(9/5)*tc+32
	tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
	echo "$tc = $tf "
elif [ $choice -eq 2 ]
then
	echo -n "Enter temperature (F) : "
	read tf

	tc=$(echo "scale=2;(tf - 32) * (5/9)" |bc)
	echo "$tf = $tc"
else
	echo "Please select 1  or 2 only"
	exit 1
fi

