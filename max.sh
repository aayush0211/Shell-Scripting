#!/bin/bash

read -p "enter three number :" no1 no2 no3

result=$no1
if (( $result<no2 ))
then
    result=$no2
fi

if(( $result<no3 ))
then 
     result=$no3
fi

echo "max no is : $result"
