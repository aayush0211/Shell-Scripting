#!/bin/bash

read -p "enter one integer" no1
read -p "enter second integer" no2


read -p "enter choice of an operation + - * / %" opr

if [ "$opr"="+" ];then
     result=$(($no1+$no2))

elif [ "$opr"="-" ];then
     result=$(($no1-$no2))

elif [ "$opr"="*" ];then
     result=$(($no1*$no2))

elif [ "$opr"="/" ];then
     result=$(($no1/$no2))

elif [ "$opr"="%" ];then
     result=$(($no1%$no2))

else
    result="invalid input"
fi

echo "choice is $opr result is $result"
