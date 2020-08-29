#!/bin/bash

#Write a program to generate a birth month of 50 individuals between the year
#92 & 93. Find all the individuals having birthdays in the same month.
#store it to finally print.

read -p "Enter the Year:" year
echo "Birth Month For 50 Individual Is:"

declare -A Dict
for ((i=1;i<51;i++))
do
	month=$(( RANDOM % (12 - 1 + 1 ) + 1 ))
	Dict[year]=$year
if [[ ${Dict[year]} -lt 92 || ${Dict[year]} -gt 93 || $month -gt 12 || $month -lt 1 ]]
then
	echo "Invalid Year $year"
else
	if [[ ${Dict[year]} -ge 92 || ${Dict[year]} -le 93 ]]
	then
		if [[ $month -ge 1 && ${Dict[year]} -eq 92 || $month -le 12 && ${Dict[year]} -eq 92 ]]
		then
			echo "Valid Month is $month & Valid Year is $year"
		elif [[ $month -ge 1 && ${Dict[year]} -eq 93 || $month -le 12 && ${Dict[year]} -eq 93 ]]
		then
			echo "Valid Month is $month & Valid Year is $year"
		fi
	fi
fi
done

echo ${Dict[@]}
