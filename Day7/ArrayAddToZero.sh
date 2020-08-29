#!/bin/bash -x

#Write a program to show sum of three interger add to Zero.

for ((i=0;i<=2;i++))
do
	read -p "Enter the Integer:" inte
	num[$i]=$inte
done
echo ${num[@]}
if [[ $((${num[0]}+${num[1]}+${num[2]})) -eq 0 ]]
then
	echo "Sum of Three Integers Adds To Zero"
else
	echo "Sum of Three Integers Does Not Adds To Zero"
fi
