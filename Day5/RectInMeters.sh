#!/bin/bash -x

#Unit Conversion, Rectangular plot of 60 feetx40feet in meters.

echo "Enter Length for Rectangle in Feet:"
read l

echo "Enter Width for Rectangle in Feet:"
read w

echo $l"Feet x "$w"Feet"

multi=$(($l*$w))
conversion=$(($multi*381/1250))

echo Rectangular plot of $l"Feet x "$w"Feet in" meters is $conversion

