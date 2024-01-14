#!/bin/bash

read -p "enter number of rows...: " row

for (( i=1; i<=$row ; i++ ))
do
  for (( j=0; j<i; j++ ))
  do

   echo -n  "*"
  done
  echo
done

