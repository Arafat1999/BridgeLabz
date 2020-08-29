#!/bin/bash -x

#write program that takes a command-line argument n
#and prints a table of the powers of 2 that are less
#than or equal to 2^n.

echo -e "No"  \  "2 To the Power n"

p=1

for ((i=1 ; i<=10 ; i++))
do
	if [ i == 0 ]
	then
		p=1
	else
		p=$((p*2))
		echo -e $i  \  $p
 	fi
done
