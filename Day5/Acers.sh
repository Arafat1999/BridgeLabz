#!/bin/bash -x

#Unit conversion, Calculate area of 25 such plots in acers.

echo "Enter the Area(sq m)"
read area

calculation=$(($area / (202343/50)))

echo Acres $calculation
