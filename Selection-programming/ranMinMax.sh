#!/bin/bash -x

read a b c d e
a=$(( (RANDOM %999) +100 ))
b=$(( (RANDOM %999) +100 ))
c=$(( (RANDOM %999) +100 ))
d=$(( (RANDOM %999) +100 ))
e=$(( (RANDOM %999) +100 ))

if [[ $a > $b && $a > $c && $a > $d && $a > $e ]];
then
	echo "$a is the maximum number"
elif [[ $b > $a && $b > $c && $b > $d && $b > $e ]];
then
	echo "$b is the maximum number"
elif [[ $c > $a && $c > $b && $c > $d && $c > $e ]];
	echo "c is the maximum number"
elif [[ $d > $a && $d > $b && $d > $c && $d > $e ]];
	echo "$d is the maximum number"
else
	echo "$e is the maximum number"
fi
