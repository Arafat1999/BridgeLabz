#!/bin/bash

#Write a program to compute factors of a number N using prime factorization method.

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
