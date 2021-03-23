#!/bin/bash -x

name=(abc 8 xyz 56 pqr mno)

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

echo ${Fruits[2]}
echo ${Fruits[1]}
echo ${name[@]}
