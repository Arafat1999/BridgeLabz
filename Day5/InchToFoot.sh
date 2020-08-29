#!/bin/bash

#Unit Conversion, 1ft = 12 in then 42 in = ? ft.

echo Enter Inches
read inches

feet=$(($inches / 12))
echo "Inches to Foot(ft) is" $feet
