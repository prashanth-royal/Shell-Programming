#!/bin/bash -x

MAXCOUNT=10
count=1

while [ $count -le $MAXCOUNT ]
do
	randomDie[$count]=$(( (RANDOM %5) +1))
	let "count+= 1"
done
	echo "All random Die :: " ${randomDie[*]}
