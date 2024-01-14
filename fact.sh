#!/bin/bash

read -p "Enter a number " num

prod=1
while (( num>1 ))
do
	prod=$(( $prod*$num ))
	num=$(( $num-1 ))
done
echo "Fact of $num is .... $prod"
