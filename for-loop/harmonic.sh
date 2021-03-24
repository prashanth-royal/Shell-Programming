#!/bin/bash -x

echo Enter harmonic number
read num

for (( i=1; i<=num; i++ ))
do
	ans=( 1/$i )
echo $ans
done
