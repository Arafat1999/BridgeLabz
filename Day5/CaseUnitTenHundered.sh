#!/bin/bash -x

#Read a number 1,10,100,100,etc and display unit,ten,hundered,...

echo "Enter Number in Integer(1,10,100,1000):"
read input


unit=1
ten=10
hundered=100
thousand=1000

case $input in
         $unit)
            output=Unit
               ;;
         $ten)
            output=Ten
               ;;
         $hundered)
            output=Hundered
               ;;
         $thousand)
            output=Thousand
               ;;
         *)
            output=InvalidRangeNumber
               ;;
esac

echo "Number" $input "in Place Value:" $output
