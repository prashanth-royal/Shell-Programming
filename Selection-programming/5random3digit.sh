#!/bin/bash -x

num1=$(( (RANDOM %899) +100 ))
num2=$(( (RANDOM %899) +100 ))
num3=$(( (RANDOM %899) +100 ))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "num1 is maximum"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "num2 is mmaximum"
else
	echo "num3 is maximum"
fi
