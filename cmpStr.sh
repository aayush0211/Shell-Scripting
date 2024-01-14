#!/bin/bash

read -p "give one string"  str1
read -p "give another string" str2
echo "$str1"
if [[ "$str1" = "$str2" ]]
then
echo "both string are same"
else
echo "both are different"
fi
