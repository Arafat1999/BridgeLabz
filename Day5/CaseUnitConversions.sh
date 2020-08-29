#!/bin/bash -x

#Write a program that takes user input and does unit
   #conversion of different length units
	#1. Feet To Inch	3. Inch To Feet
	#2. Feet To Meter 4. Meter To Feet

echo "1. Inches To Feet."
echo "2. Feet To Inches."
echo "3. Feet To Meter."
echo "4. Meter To Feet."

echo "Enter the Option:"
read input


InchesToFeet=1
FeetToInches=2
FeetToMeter=3
MeterToFeet=4

case $input in
         $InchesToFeet)
				echo "Enter Inches"
				read inches
            outputone=$(($inches / 12))
				echo "Inches To Feet(ft) is:" $outputone
               ;;
         $FeetToInches)
            echo "Enter Feet"
            read feet
            outputtwo=$(($feet * 12))
				echo "Feet To Inches is:" $outputtwo
               ;;
         $FeetToMeter)
            echo "Enter Feet"
            read feet
            outputthree=$(($feet * 381/1250))
				echo "Feet To Meter is:" $outputthree
               ;;
         $MeterToFeet)
            echo "Enter Meter"
            read meter
            outputfour=$(($meter * 4101/1250))
				echo "Meter TO Feet is:" $outputfour
               ;;
         *)
            output=InvalidRangeNumber
               ;;
esac
