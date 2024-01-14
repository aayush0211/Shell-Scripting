#!/bin/bash

read -p "Enter day: " day
day=${day,,}

case $day in
	"monday") echo "Working day"
		;;	
	"tuesday") echo "Working day" ;;
	"wednesday") echo "Working day"	;;	
	"thursday") echo "Working day"	;;
	"friday") echo "Working day"	;;
	"saturday") echo "Weekend"	;;
	"sunday") echo "Weekend" ;;
esac	
