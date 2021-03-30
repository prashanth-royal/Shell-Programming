#!/bin/bash -x

#constants
num=11

#variables
heads=0
tails=0

	while [ $heads -lt $num ] && [ $tails -lt $num ]
	do
				coinFlip=$((RANDOM%2))
		if [ $coinFlip -eq 1 ]
		then ((heads++))
			echo HEADS
								HEADS=$(($heads+1))
		else ((tails++))
			echo TAILS
								TAILS=$(($tails+1))
		fi
done

	if [ $HEADS -gt $TAILS ]
	then
		echo "HEADS WON"
	else
		echo "TAILS WON"
	fi
