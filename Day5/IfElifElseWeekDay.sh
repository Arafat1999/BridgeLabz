#!/bin/bash -x

#Read a number and display the week day (Sunday, Monday...).

echo "Enter Number in Integer(Single Digit):"
read input


sunday=1
monday=2
tuesday=3
wednesday=4
thursday=5
friday=6
saturday=7
seven=7

if [ $input -eq $sunday ]
then
   output=Sunday

elif [ $input -eq $monday ]
then
   output=Monday

elif [ $input -eq $tuesday ]
then
   output=Tuesday

elif [ $input -eq $wednesday ]
then
   output=Wednesday

elif [ $input -eq $thursday ]
then
   output=thursday

elif [ $input -eq $friday ]
then
   output=Friday

elif [ $input -eq $saturday ]
then
   output=Saturday

else
   output=Invalid
fi

echo "Number" $input "in Week Day" $output
