#!/bin/bash -x

echo "Enter the number"
num=40
for (( i=2; i<=$num; i++ ))
do
	while [ $((num%$i)) -eq 0 ]
do
		echo $i
		echo ${i[*]}
		num=$((num/$i))
	done
done

