#!/bin/bash
while true
do
echo "Menu :"
echo "enter the choice of operation as following...:"
echo " 1) make a file"
echo " 2) Display content"
echo " 3) copy the file"
echo  " 4) Rename the file"
echo  " 5) Delete the file"
echo  " 6) Exit file"

read var
case $var in
        1) #make file 
               echo "enter a file name...."
               read filename
if [ -e "$filename" ]
then
echo "file already exit"

else
  echo  " enter some data (ctrl+D) to save and return to the menu):"
cat > "$filename"
echo "file '$filename' created and data saved."
fi
;;
      2) #display contents 
    echo "enter a file name"
read filename
if [ -e "$filename" ]
then
cat "$filename"
else
echo "error : file doesn't exist."
fi
;;
     3) # copy file 
echo "enter the source file name"
read sourcefile
if [ -e "$sourcefile" ] && [ -r "$sourcefile" ]
then
echo  "enter the target file name :"
read targetfile
if [ -e "$target" ]
then
   echo "target file already exist."
else
  cp "$sourcefile" "$targetfile"
fi
else
   echo "error : source file dostn't exist."
fi
;;
      4) #rename file name
echo "enter file name "
read sourcefile
if [ -e "$sourcefile" ] && [ -r "$sourcefile" ]
then
echo "enter new file name...: "
read targetfile
    if [ -e "$targetfile" ]
    then
        echo "error :new file already exist."
    else
    mv "$sourcefile" "$targetfile"
    echo " file '$sourcefile' renamed to '$targetfile'."
    fi
else
  echo "error : file doesn't exist or not readable."
fi
;;     
    5) # Delete the file
echo "enter the file name....: "
read filename

if [ -e "$filename" ]
then
echo "Are you sure you want to delete '$filename'? (Y/N)"
read confirm
     if [ "$confirm" == "Y" ]
     then
     rm $filename
    echo " file '$filename' deleted "
    else
       echo "file not deleted"
    fi
else
   echo "file does not exist."
fi
;;
     6) #Exit
     echo "Goodbye!"
     exit 0
    ;;

    *)#invalid option
    echo "invalid option. please choose a valid option."
    ;;
esac
done

