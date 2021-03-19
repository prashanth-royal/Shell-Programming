#!/bin/bash -x

empCheck=$((RANDOM%3))
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20

case $empCheck in
	$IS_FULL_TIME)
		workHrs=8
	;;
	$IS_PART_TIME)
		workHrs=4
	;;
	*)
		workHrs=0
	esac
salary=$(($EMP_RATE_PER_HR*$workHrs))
echo $salary
