#!/bin/bash

case $2 in
	+) echo "Addition = $(( $1 + $3 )) "
		;;
	-) echo "substraction = $(( $1 - $3 )) "
		;;
	/) echo "Divide = $( echo "scale=4; $1 / $3" | bc )"
		;;	

	"*") echo "Multiplication = $(( $1 * $3 )) "
		;;
	*) echo "Invalid"
	esac
