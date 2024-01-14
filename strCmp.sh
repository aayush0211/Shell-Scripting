#!/bin/bash

read -p "Enter first String: " str1
read -p "Enter second String " str2

if [ "$str1" = "$str2" ]
then 
	echo "both are same"
else
	echo "different"
fi
