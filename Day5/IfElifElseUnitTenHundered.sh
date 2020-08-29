#!/bin/bash -x

#Read a number 1,10,100,1000 etc and display unit,ten,hundred,thousand,...

echo "Enter Number in Integer(Between Units & Lakh):"
read num


if [ $((num/10)) -eq 0 ]
then
	echo "Number $num is in Units"
elif [ $(((num/10)/10)) -eq 0 ]
then
	echo "Number $num is in Tens"
elif [ $(((num/100)/10)) -eq 0 ]
then
	echo "Number $num is in Hundered"
elif [ $(((num/1000)/10)) -eq 0 ]
then
	echo "Number $num is in Thousand"
elif [ $(((num/10000)/10)) -eq 0 ]
then
	echo "Number $num is in Ten Thousand"
elif [ $(((num/100000)/10)) -eq 0 ]
then
   echo "Number $num is in Lakh"
else
	echo "$num is Out of Range"
fi
