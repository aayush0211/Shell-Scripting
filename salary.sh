#!/bin/bash

echo "gross salary calculator...."

read -p "enter basic salary :" bsal

if [ $bsal -lt 1500 ];then
bsal=$((bsal+((bsal/100)*10)+(bsal/100)*90))

else
gsal=$(((bsal+500)+(bsal/100)*98))
fi

echo "gross salary : $gsal"
