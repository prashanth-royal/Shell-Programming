#!/bin/bash -x

echo Enter Month
read m
echo Enter Date
read d

if [ $m -gt 3 ] && [ $m -lt 6 ]
then
	echo TRUE
elif [ $m -eq 3 ] && [ $d -gt 20 ]
then
	echo TRUE
elif [ $m -eq 6 ] && [ $d -lt 20 ]
then
	echo TRUE
else
	echo FALSE
fi
