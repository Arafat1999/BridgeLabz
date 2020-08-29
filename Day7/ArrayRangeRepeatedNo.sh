#!/bin/bash

#Take a range from 0 - 100, find the digits that are repeated twice like 33, 77,..etc and store them in an array.

ten=0
unit=0
pos=0

for ((i=1;i<=100;i++))
do
	unit=$((i%10))
	ten=$((i/10))
	if [ $ten -eq $unit ]
	then
		output[((pos++))]=$i
	fi
done
echo ${output[@]}
