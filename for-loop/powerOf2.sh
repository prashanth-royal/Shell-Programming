#!/bin/bash -x

echo "Eter the base"
read b
echo "Enter the exponent of power"
read p
result=$(($b ^ $p))
echo "$b to the power $p is: $result"
