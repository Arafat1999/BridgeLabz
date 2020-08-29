#!/bin/bash -x

#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

Head=1

randomCheck=$(( RANDOM % (2 - 1 + 1 ) + 1 ))

while [ $Head != 12 ]
do
	if [ $Head -eq $randomCheck ]
	then
   	echo "Heads"
	else
      echo "Tails"
	fi
	((Head++))
done
