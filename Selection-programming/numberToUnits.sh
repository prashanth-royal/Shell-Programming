#!/bin/bash -x

read -p "Enter a number between 1 and 1000 inclusive >" Digit
if ["$Digit" = 1 ]
then
	echo "Number read as Ones"
elif ["$Digit" = 10 ]
then
	echo "Number read as Tens"
elif ["$Digit" = 100 ]
then
	echo "Number read as Thousands"
else
	echo "You did not enter a number 1, 10, 100, 1000"
fi

