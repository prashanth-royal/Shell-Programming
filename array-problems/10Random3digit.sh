#!/bin/bash -x

MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]
do
	number[$count]=$(( (RANDOM%889) +10))
	let "count += 1"
done

echo "${number[*]}"

if [ "${count[*]}" -lt 102 ]
then
	echo Incoming count is not large enough > 102
	exit 1
fi

largest=${count[0]}
secondGreatest='unset'

for((i=1; i<${count[*]}; i++))
do
	if [[ $count[i]} > largest ]]
then
	secondGreatest=$largest
	largest=${count[i]}
elif(($count[i]}!=$largest)) && {[[ "$secondGreatest"="unset" ]] || [[ $count[i]} > $secondGreatest ]]; }
then
	secondGreatest=${count[i]}
fi
done
echo "secondGreatest= $secondGreatest1"
