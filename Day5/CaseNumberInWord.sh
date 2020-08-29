#!/bin/bash -x

#Read a single digit number and write the number in word using Case.

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

case $input in
         $zero)
            output=Zero
               ;;
         $one)
            output=One
               ;;
         $two)
            output=Two
               ;;
	 		$three)
	    		output=Three
	       		;;
         $four)
            output=Four
               ;;
         $five)
            output=Five
               ;;
         $six)
            output=Six
               ;;
         $seven)
            output=Seven
               ;;
         $eight)
            output=Eight
               ;;
         $nine)
            output=Nine
               ;;
         $ten)
            output=Ten
               ;;
         *)
            output=NotApplicable
               ;;
esac

echo "Number" $input "in Characters" $output
