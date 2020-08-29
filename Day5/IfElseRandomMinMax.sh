#!/bin/bash -x

#write a program that reads 5 random 3 digit vlaues and then outputs the minimum and the maximum value

read -a number

max=${number[0]}
min=${number[0]}

for i in "${number[@]}"
do
    # It will Update max if applicable
    if [[ "$i" -gt "$max" ]] 
	 then
        max="$i"
    fi

    # It will Update min if applicable
    if [[ "$i" -lt "$min" ]] 
    then
        min="$i"
    fi
done

echo "Maximum Value is: $max"
echo "Minimum Value is: $min"
