#!/bin/bash -x

#Read a number and display the week day (Sunday, Monday...).

echo "Enter Number in Integer(Range from 1 TO 7):"
read input


sunday=1
monday=2
tuesday=3
wednesday=4
thursday=5
friday=6
saturday=7

case $input in
         $sunday)
            output=Sunday
               ;;
         $monday)
            output=Monday
               ;;
         $tuesday)
            output=Tuesday
               ;;
	 		$wednesday)
	    		output=Wednesday
	       		;;
         $thursday)
            output=Thursday
               ;;
         $friday)
            output=Friday
               ;;
         $saturday)
            output=Saturday
               ;;
         *)
            output=InvalidNumber
               ;;
esac

echo "Number" $input "in Week Day" $output
