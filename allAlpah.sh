#!/bin/bash

line="abc"
if [[ "$line" =~ ^[A-Za-z]+$ ]] 
then
   echo INVALID
fi

str="Apple"
 
if [[ $str =~ ^[a-zA-Z]+$ ]]; then
  echo "String contains only alphanumeric."
else
  echo "String does not contain only alphanumeric."
fi

read -p "Enter a string : " str

if [[ $str =~ [^[:alpha:]] ]]; then 
echo "string does not contains alphabetic"
else
echo "string contains alphabetic"
fi


