#!/bin/bash -x

read -p "Guess my number: " USER_NUM

SYSTEM_NUM=$(( ($RANDOM%89) +10))

if [ $SYSTEM_NUM -le $USER_NUM ]
then
	echo "Magic number is correct"
else
	echo "Magic Number is wrong"
fi
