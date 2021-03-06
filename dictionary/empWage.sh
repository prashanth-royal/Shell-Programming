#!/bin/bash -x

# constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
MAX_HRS_IN_MONTH=50
NUM_WORKING_DAYS=20

# variables
totalEmpHrs=0
totalWorkingDays=0

declare -A dailyWage

function getWorkHrs() {
 empCheck=$((RANDOM%3))
   case $1 in

      $IS_FULL_TIME)
         workHrs=8
      ;;
      $IS_PART_TIME)
         workHrs=4
      ;;
      *)
         workHrs=0
      ;;
   esac
	echo $workHrs
}
function calDailyWage() {
	local workHrs=$1
	wage=$(($workHrs*$EMP_RATE_PER_HR))
	echo $wage
}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do

	((totalWorkingDays++))
	empCheck=$(( RANDOM%3 ))
	empHrs="$( getWorkHrs $empCheck )"
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
	dailyWage[$totalWorkingDays]=$( calDailyWage $empHrs )
done
	totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
	echo "Daily Wage : "${dailyWage[@]}
	echo "Day : "${!dailyWage[@]}

