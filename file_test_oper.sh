#! /bin/bash

# check if file exist in the current dir

echo -e "Enter the file name : \c"
read file_name

# -e for any type of file or dir exist 

# -f if regular file exist

# -d if directory exist

if [ -e $file_name ]

then
    echo "the file ${file_name} found :) "
    
else
    echo "the file ${file_name} was not found ! "

fi
