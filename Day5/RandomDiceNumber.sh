#!/bin/bash -x

#Use random to get Dice Number between 1 to 6.

randomCheck=$(( RANDOM % (6 - 1 + 1 ) + 1 ))    #$(( RANDOM% (MAX - MIN + DIFF) + MIN ))

echo Random Dice Number Is $randomCheck

