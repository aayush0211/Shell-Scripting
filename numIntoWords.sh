#!/bin/bash

read -p "enter an integer...: " num
rev=0
temp=$num
while (( $num>0 ))
 do
   rem=$(( $num%10 ))
   rev=$(( $rev*10 + $rem ))
   num=$(( $num/10 ))
done
echo "reverese number is...:  $rev"

while (( $rev>0 ))
do 
   digit=$(( $rev%10 ))
   rev=$(( $rev/10 ))   
   case $digit in
               0) echo "zero "
               		;;
               1) echo "one "
               	;;
               2) echo "two "
		       ;;
               
               3) echo "three "
		       ;;
               4) echo "four "
		       ;;
               5) echo "five "
		       ;;
		6) echo "six "
			;;
               7) echo "seven "
		       ;;
               8) echo "eight "
		       ;;
               9) echo "nine "
		       ;;
  esac
done
if (( $temp%10 == 0 ))
then
	echo "zero "
fi
