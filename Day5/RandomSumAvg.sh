#!/bin/bash -x

#Write a program that reads 5 random 2 digit value, then find their sum and average.

randomCheck=$(( RANDOM % (60 - 10 + 1 ) + 10 ))    #$(( RANDOM% (MAX - MIN + DIFF) + MIN ))


sum=$(($randomCheck+$randomCheck))
avg=$(($sum / $randomCheck))

echo Sum of Two Digit Random Number is $sum
echo Average of Two Digit Random Number is $avg 
