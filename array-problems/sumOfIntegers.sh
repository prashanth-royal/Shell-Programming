#!/bin/bash -x

Integer=(-15 20 -5)

sum=0

for i in ${Integer[*]}
do
	sum=`expr $sum + $i`
done
	echo $sum
