#!/bin/bash -x

echo "Eter the base"
read b
echo "Enter the exponent of power"
read p

for ((i=1, pow=b; i<p; i++))
do
	((pow *=b))
done
	echo $pow
