#! /bin/bash

# check if file exist in the current dir

echo -e "Enter the file name : \c"
read file_name

# -e for any type of file or dir exist 

# -f if regular file exist

# -d if directory exist

# -b block specisl file (image bainry music) none readable

# -c character special file readable file

# -s check if empty file

# -rwx if has permission r , w , x

if [ -e $file_name ]

then
    echo "the file ${file_name} found :) "
    
else
    echo "the file ${file_name} was not found ! "

fi
