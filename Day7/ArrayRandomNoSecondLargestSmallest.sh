#!/bin/bash

#Write a program in the following steps
	#a. Generates 10 Random 3 Digit number.
	#b. Store this random numbers into a array.
	#c. Then find the 2nd largest and 2nd smallest element.


echo "Ten Random Three Digit Number in Sorted Array:"
temp=0
for (( i=0;i<10;i++ ))
do
	randomCheck=$(( RANDOM % (999 - 100 + 1 ) + 100 ))
	array[i]=$randomCheck
done
#Logic for sorting values in array.
for (( j=0;j<10;j++ ))
do
	for (( k=j+1;k<10;k++ ))
	do
		if (( $((array[j])) < $((array[k])) ))
		then
			temp=$((array[k]))
			array[k]=$((array[j]))
			array[j]=$temp
		fi
	done
	echo ${array[j]}
done
echo "Second Largest Number in Array is:"${array[1]}
echo "Second smallest Number in Array is:"${array[8]}
