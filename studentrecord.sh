#!/bin/bash

#echo " enter file "
if [ $2 ]
then echo "error"
else
if test -f $1
then echo "file exists n it is an ordinary file"
elif test -d $1
then echo "directory file"
else
echo "not exists"
fi
fi

