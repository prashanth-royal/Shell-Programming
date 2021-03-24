#!/bin/bash -x

echo "Enter the lower limit"
read low
echo "Enter the upper limit"
read upper

for mun in `seq $low $upper`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$mun" ]
then
   echo "$mun is prime"
   ((count++))
fi
done
done
   echo -e "\n There are $count number of prime numbers"

