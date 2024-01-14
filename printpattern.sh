#!/bin/bash

read -p "enter rows of pattern...:  " row
num=1
for (( i=1 ; i<=$row ; i++ ))
do
  for (( k=$row ; k>$i ; k--))
  do
    echo -n " "
  done
  for (( j=0 ; j<$i ; j++ ))
  do
     echo -n "$num " 
  done
  num=$(( $num+1 ))
 echo
done  

     
