#!/bin/bash -x

#Write a program in the following steps.
	#a. Roll a die and find the number between 1 to 6.
	#b. Repeat the die roll and find the result each time.
	#c. Store the result in a dictionary.
	#d. Repeat till any one of the number has reached 10 times.
	#e. Find the number that reached maximum times and the one that was minimum times.

declare -A Dice

one=0
two=0
three=0
four=0
five=0
six=0

for ((i=0 ; i<=6 ; i++))
do
	random=$(( RANDOM % (6 - 1 + 1 ) + 1 ))
	case "$random" in
					1) one=$(($one+1))
						Dice[1]=$one
						;;
					2) two=$(($two+2))
						Dice[2]=$two
						;;
					3) three=$(($three+3))
                  Dice[3]=$three
                  ;;
					4) four=$(($four+4))
                  Dice[4]=$four
                  ;;
					5) five=$(($five+5))
                  Dice[5]=$five
                  ;;
					6) six=$(($six+6))
                  Dice[6]=$six
                  ;;
	esac
done

echo ${Dice[@]}
echo ${!Dice[@]}


