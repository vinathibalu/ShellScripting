#!/bin/bash

################
#Author: Vinathi
#Date: feb 10 2025
#Polindrom Number
#################
n="$1"
echo "input number: $n"
t=$n
remainde=0
rev=0

while (($n!=0)); do
	remainder=$((n%10))
	rev=$((rev*10+remainder))
	n=$((n/10))
done
if(($t==$rev)); then
	echo "$t is polindrom"
else 
	echo "$t is not Polindrom"
fi




