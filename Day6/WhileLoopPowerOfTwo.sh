#!/bin/bash

#Write a program that takes a command line argument n and prints a table 
#of the powers of 2 that are less than or equal to 2^n till 256 is reaches.

echo "Enter Number"
read num

echo -e "No"  \  "2 To the Power n(2^$num)"

p=1

i=1

while [ $i != 257 ]
do
	if [ i == 0 ]
   then
      p=1
   else
      p=$((p*$num))
      echo -e $i  \  $p
   fi

   ((i++))
done

