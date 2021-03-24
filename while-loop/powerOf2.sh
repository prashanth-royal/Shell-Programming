#!/bin/bash -x

echo "Eter the base"
read b
echo "Enter the exponent of power"
read p

for((i=1, pow=b; i<p; i++))
do
	((pow *=b))
if [ $pow -eq 256 ]
then
	echo $pow
	exit
fi
done
