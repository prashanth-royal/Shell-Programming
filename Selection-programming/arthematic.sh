#!/bin/bash -x

a=10
b=20
c=30

val1=$(expr $a + $b \* $c)
echo "Result : $val1"
val2=$(expr $c + $a / $b)
echo "Result : $val2"
val3=$(expr $a % $b + $c)
echo "Result : $val3"
val4=$(expr $a \* $b + $c)
echo "Result : $val4"

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
