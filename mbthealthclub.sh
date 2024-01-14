#!/bin/bash

read -p "enter your weigth ......: " wght

if (( ($wght>30)&&($wght<250) ))
	then
		echo "wellcome! you are in MSBT health club "
	else
		echo "sorry! you are not in range."
	fi



