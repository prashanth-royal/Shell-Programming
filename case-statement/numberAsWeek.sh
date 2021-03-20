#!/bin/bash -x

# take a number from user
echo "Enter number"
read num

case $num in
	1)
		echo "Number says Monday"
	;;
	2)
		echo "Number says Tuesday"
	;;
	3)
		echo "Nuumber says Wednesday"
	;;
	*)
		echo "Number is Wrong"
	esac
