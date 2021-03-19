#!/bin/bash -x

a=10
b=10
c=10

val1=`expr $a + $b * $c`
val2=`expr $c + $a / $b`
val3=`expr $a % $b + $c`

if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ]
then
	echo "val1 is maximum"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ]
then
	echo "val2 is maximum"
else
	echo "val3 is maximum"
fi
