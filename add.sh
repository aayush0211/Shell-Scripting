#!/bin/bash

read -p "Enter 1st digit: " no1
read -p "Enter 2nd digit: " no2

result=$(echo $no1 + $no2 | bc)

echo "result is : $result"
