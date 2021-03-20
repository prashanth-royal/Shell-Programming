#!/bin/bash -x

#take a value from user
echo "Enter value"
read value

case "$value" in
	1)
		echo "Number read as Ones"
	;;
	10)
		echo "Number read as Tens"
	;;
	100)
		echo "Number read as Hundreds"
	;;
	*)
		echo "Numbber is not incorrect"
esac
