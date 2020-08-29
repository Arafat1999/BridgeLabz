#!/bin/bash

#Write a program where a gambler starts with Rs 100 and places Rs 1 bet until he/she goes
#broke i.e. no more money to gamble or reaches the goal of Rs 200. Keeps track of number
#of times won and number of bets made.

money=100
bets=0
wins=0

while (( $money > 0 && $money < 200 ))
do
	((bets++))
	random=$(( RANDOM % 2 ))
	if (( $random == 1 ))
	then
		((wins++))
		money=$(( money+1 ))
	else

		money=$(( money-1 ))
	fi
done
echo "Amout of Money Left:" $money
echo "Number of Bets Made:" $bets
echo "Number of Times Wom:" $wins
