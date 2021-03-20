#!/bin/bash -x

declare -i  n
n=42
in=inches
ft=feet

read number in "as" ft
if [ $in -eq $ft ];
then
 echo  "$n $in = $[n/12] $ft"
fi

