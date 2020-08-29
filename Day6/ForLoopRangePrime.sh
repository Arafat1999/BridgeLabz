#!/bin/bash

#Extend the program to take a range of number as input
#and output the prime numbers in the range.

echo "PRIME NUMBERS"
echo "Enter the Range:"
echo "Enter the Start Number"
read N
echo "Enter the End  Number"
read M
echo "Prime Number from $N To $M"

for (( i=$N+1; i <= $M-1; i++ ))
do
p=0
for (( j=2; j <= $i-1; j++ ))
do
if [ `expr $i % $j` = 0 ]
then
p=1
break
fi
done
if [ `expr $p` = 0 ]
then
echo $i
fi
done
