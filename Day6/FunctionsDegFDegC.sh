#!/bin/bash -x

#Help user find degF or degC based on their Conersions Selection. Use Case statement and ensure
#that the inputs are within the freezing point (0 C/32 F) and the boiling point of water (100 C/212 F)
	#a. degF = (degC*9/5)+32
	#b. degC = (degF-32)*5/9

echo "Enter the temperature to be converted:"
read temp
echo "Choose any Option from Below:"
echo "1. DegC To DegF."
echo "2. DegF To DegC."

echo "Enter the Option:"
read input

function cal()
{
DegCToDegF=1
DegFToDegC=2

case $input in
         $DegCToDegF)
				if [[ $temp -ge 32 && $temp -le 212 ]]
				then
            	outputone=$((($temp * 9/5) + 32))
            	echo "DegC To DegF is:" $outputone
				else
					echo "Invalid Number!"
				fi
               ;;
         $DegFToDegC)
				if [[ $temp -ge 32 && $temp -le 212 ]]
            then
            	outputtwo=$((($temp - 32) * 5/9))
            	echo "DegF To DegC is:" $outputtwo
				else
					echo "Invalid Range!"
				fi
               ;;
         *)
            output=InvalidRangeNumber
				echo $output
               ;;
esac
}
result=$( cal $tmp $input )
echo $result
