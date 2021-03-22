#!/bin/bash -x

read -p "Enter a number from 1 to 100 inclusive>" Digit
if [ "$Digit" -eq 1 ]
then
	echo "Number read as Ones"
elif [ "$Digit" -eq 10 ]
then
	echo "Number read as Tens"
elif [ "$Digit" -eq 100 ]
then
	echo "Number read as Hundreds"
else
	echo "You did not enter Character"
fi

