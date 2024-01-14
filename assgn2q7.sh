#check if the correct no. of arguments are provided 

if (( $# != 2 ))             
then
	echo "usage : $0 <filename> <x>"
	exit 1
fi
#assign arguments to variables
filename="$1"
x="$2"

#check if the file is exists and readable

if [ ! -f "$filename" ] || [ ! -r "$filename" ]
then
	echo "error : file '$filename' does not exist or is not readable."
	exit 1
fi

#get total no. of lines in the file

total_lines=$( wc -l < "$filename" )

#check if x exceeds the total no. of lines

if (( $x > $total_lines ))
then
	echo "error : the value of x($x) exceeds the total no. of lines in the lines.($total_lines)"
exit 1
fi

#display the top x lines from the file

head -n "$x" "$filename"


