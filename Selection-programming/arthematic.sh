#!/bin/bash -x

#variables
a=10
b=10
c=10

val1=`expr $a + $b * $c`
echo "a + b * c : $val1"
val2=`expr $c + $a / $b`
echo "c + a / b : $val2"
val3=`expr $a % $b + $c`
echo "a % b + c : $val3"
val4=`expr $a * $b + $c`
echo "a * b + c : $val4"

if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ]
then
	echo "val1 is maximum"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ]
then
	echo "val2 is maximum"
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ]
then
	echo "val3 is maximum"
else
	echo "val4 is maximum"
fi
