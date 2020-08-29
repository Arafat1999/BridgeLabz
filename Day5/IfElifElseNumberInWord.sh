#!/bin/bash -x

#Read a single digit number and write the number in word.

echo "Enter Number in Integer(Single Digit):"
read input


zero=0
one=1
two=2
three=3
four=4
five=5
six=6
seven=7
eight=8
nine=9
ten=10


if [ $input -eq $zero ]
then
	output=Zero

elif [ $input -eq $one ]
then
	output=One

elif [ $input -eq $two ]
then
	output=Two

elif [ $input -eq $three ]
then
   output=Three

elif [ $input -eq $four ]
then
   output=Four

elif [ $input -eq $five ]
then
   output=Five

elif [ $input -eq $six ]
then
   output=Six

elif [ $input -eq $seven ]
then
   output=Seven


elif [ $input -eq $eight ]
then
   output=Eight

elif [ $input -eq $nine ]
then
   output=Nine

elif [ $input -eq $ten ]
then
   output=Ten

else
	output=NotApplicable
fi

echo "Number" $input "in Characters" $output
