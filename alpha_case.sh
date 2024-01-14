#!/bin/bash

line="abc"

if [[ "${line}" =~ [^a-zA-Z] ]]; then
   echo INVALID
fi

line="abc"
if  echo "$line" | grep -i -q '^[a-z]*$'
then
        echo "MATCHED."
else
        echo "NOT-MATCHED."
fi

string="aayuh"
case $string in

	*[^[:alpha:]]*) echo "not clean" ;;
	             *) echo "all clean" ;;

 esac
