#!/bin/bash -x

# Enter 3 Numbers do following arithmetic operation and
  # find the one that is maximum and minimum
	#1. a+b*c	3. c+a/b
	#2. a%b+c	4. a*b+c

echo "Enter value for a"
read a

echo "Enter value for b"
read b

echo "Enter value for c"
read c

if [[ $a -lt $b && $a -lt $c ]] 
then
	min=$a

elif [[ $b -lt $a && $b -lt $c ]] 
then
	min=$b

elif [[ $c -lt $a && $c -lt $b ]]
then
	min=$c


elif [[ $a -gt $b && $a -gt $c ]] 
then
   max=$a

elif [[ $b -gt $a && $b -gt $c ]] 
then
   max=$b

elif [[ $c -gt $a && $c -gt $b ]]
then
   min=$c

fi
echo "Maximum Value is: $max"
echo "Minimum Value is: $min" 

op=$(((a+b)*c))
echo "Calculate (a+b*c) Answer is: $op"

op=$(((a%b)+c))
echo "Calculate (a%b+c) Answer is: $op"

op=$(((c)+a/b))
echo "Calculate (c+a/b) Answer is: $op"

op=$(((a*b)+c))
echo "Calculate (a*b+c) Answer is: $op"
