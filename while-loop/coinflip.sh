#!/bin/bash -x

#constants
HEADS_COUNT=10;
TAILS_COUNT=10;

#variables
heads=0;
tails=0;

while [[ $heads -le $HEADS_COUNT || $tails -le $TAILS_COUNT ]]
do
	FLIP=$(( (RANDOM %10) %2 ))
	case $FLIP in

	if [ $FLIP -eq 1 ]
then
	echo "heads"
else
	echo "tails"
fi
done
