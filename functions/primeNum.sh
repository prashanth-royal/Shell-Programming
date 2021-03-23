#!/bin/bash -x

echo -e "Enter Number" num
read num
for((i=2; i<=$num/2; i++))
do
	ans=$(( num%i ))
done

if [ $ans -eq 0 ]
then
	echo "num is not prime number"
else
	echo "num is a prime number"
fi
temp=$num
rev=0
while [ $num -gt 0 ]
do
	a=`expr $num % 10`
	num=`expr $num / 10`

rev=`expr $rev \* 10 + $a`
done
	echo $rev

if [ $temp -eq $rev ]
then
	echo "num is a palindrome"
else
	echo "num is not a palindrome"
fi

if [ $ans -ne 0 ] && [ $temp -eq $rev ]
then
	echo "num is prime and palindrome"
else
	echo "num is not prime or palindrome"
fi
