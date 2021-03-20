#!/bin/bash -x

# take a number from user
echo "Enter number :"
read num

case "$num" in
	1)
		echo "Number is One"
	;;
	2)
		echo "Number is Two"
	;;
	3)
		echo "Numbr is Three"
	;;
	*)
		echo "Number is Wrong"
	esac
