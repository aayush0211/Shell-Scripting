#!/bin/bash

read num

while (( $num>0 ))
do
	echo "$num "
	num=$(( $num-1 ))
done
