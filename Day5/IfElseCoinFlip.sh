#!/bin/bash -x

#Write a program to simulate a coin flip and print 
#out Heads or Tails accordingly.

Head=1

randomCheck=$(( RANDOM % (2 - 1 + 1 ) + 1 ))

if [ $Head -eq $randomCheck ]
then
      echo "Heads"
else
      echo "Tails"
fi
