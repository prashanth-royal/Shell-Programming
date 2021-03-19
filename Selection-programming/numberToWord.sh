#!/bin/bash -x

read -p "Enter a number between 1 and 2 inclusive >" character
if [ "$character" = "1" ]
then
	echo "Number is one"
elif [ "$character" = "2" ]
then 
	echo "Number is two"
else
	echo "You did not enter a number between 1 and 3"
fi
