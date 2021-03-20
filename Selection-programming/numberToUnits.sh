#!/bin/bash -x

echo "Enter number from user"
read Digit

if ["$Digit" = 1 ]
then
	echo "Number read as Ones"
elif ["$Digit" = 10 ]
then
	echo "Number read as Tens"
elif ["$Digit" = 100 ]
then
	echo "Number read as Hundreds"
else
	echo "You did not enter Character"
fi

