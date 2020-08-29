#!/bin/bash -x

#Prime Factorization program to store all the prime factors of a number n into an array
#and finally display the output.

read -p "Enter the Number:" num
function primefactor()
{
no=$1
pos=0

	for (( i=2; i<=no; i++ ))
	do
		while (( $no % $i == 0 ))
		do
			array[pos]=$i
			no=$(( $no/$i ))
			((pos++))
		done
	done
	echo ${array[@]}
}

output=$(primefactor $num)
echo $output
