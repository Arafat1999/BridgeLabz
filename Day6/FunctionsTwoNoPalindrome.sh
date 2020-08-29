#!/bin/bash -x

#Write a function to check if the two numbers are Palindromes.

echo "Enter Two numbers:"

read -a number

function con()
{
m=${number[0]}
rev=0

for i in "${number[@]}"
do
   while [ $i -gt 0 ]
   do
            r=`expr $i % 10`
            rev=`expr $rev \* 10 + $r`
            i=`expr $i / 10`
   done

   if [[ $m == $rev ]]
   then
            echo " $m is Palindrome"
   else
            echo " $m is not Palindrome"
   fi
done
}

result="$( con $m )"
echo $result

