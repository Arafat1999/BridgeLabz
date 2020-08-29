#!/bin/bash -x

#Write a program that takes a year as input and outputs
#the year is a leap year or not a leap year. A leap 
#year checks for 4 digit number, divisible by 4 and not
#100 unless divisible by 400.

echo "Enter the year (YYYY)"
read year

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo "its a leap year"
    else
           echo "its not a leap year"
    fi
  else
  echo "Its a leap year"
  fi
else
 echo "its not a leap year"

fi
