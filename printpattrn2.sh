#!/bin/bash

read -p "enter rows...: " row
num=1
for (( i=1; i<=$row; i++ ))
 do
  for (( j=0; j<i; j++ ))
   do
   echo -n $num
   done
   num=$(( $num+1 ))
   echo
done
   
