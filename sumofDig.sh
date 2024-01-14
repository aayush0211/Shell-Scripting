#!/bin/bash

read -p "enter an enteger   : " num

sum=0

while (( $num>0 ))
do
rem=$(( $num % 10 ))
sum=$(( $sum + $rem ))
num=$(( $num / 10 ))
done

echo "sum of digit is.....: " $sum

