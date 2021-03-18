#!/bin/bash -x

declare -i m n
m=60
n=42
ft=feet
mt=meter

read number ft "as" mt
if [ $ft -eq $mt ];
then
 echo  "$m $ft = $[m/0.304] $mt"
fi

