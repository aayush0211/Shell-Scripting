#!/bin/bash

read -p "Enter an integer " num

temp=$num
rev=0
while (( $num>0 ))
do
	rem=$(( $num%10 ))
	rev=$(( $rev*10 + $rem ))
	num=$(( $num/10 ))
done
if (( $temp == $rev ));then
echo "$temp is a pallindrome num "
else
echo "$temp is not a pallindrome num "
fi
