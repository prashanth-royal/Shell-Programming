#!/bin/bash -x

read -p "Enter a number between 1 and 5 inclusive >" Day
if [ "$Day" = "1" ]
then
	echo "Day is Sunday"
elif [ "$Day" = "2" ]
then
	echo "Day is Monday"
else
	echo "You did not enter a number between 1 and 5"
fi
