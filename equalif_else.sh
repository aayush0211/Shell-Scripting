#!/bin/bash

read -p "enter integer no1 :" no1
read -p "enter second integer no2:" no2

if [ $no1 -eq $no2 ]
then
echo "both no. equal"

else
echo "both not equal"
fi
