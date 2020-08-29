#!/bin/bash -x

#Add two Random Dice Number and print the result.

randomCheckOne=$(( RANDOM % (6 - 1 + 1 ) + 1 ))    #$(( RANDOM% (MAX - MIN + DIFF) + MIN ))
randomCheckTwo=$(( RANDOM % (6 - 1 + 1 ) + 1 ))

echo Random First Dice Number Is: $randomCheckOne
echo Random Second Dice Number Is: $randomCheckTwo


sum=$(($randomCheckOne+$randomCheckTwo))

echo Addition of Two Random Dice Number is $sum

