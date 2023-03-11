#! /bin/bash

# Enter a file to be appand to .

echo -e "Append to : \c"
read file_name

# check if any kind of file named filename exist

if [ -e $file_name ]
then
  # check if it is regular file
  
   if [ -f $file_name ]
   then
    # file exist and it is regular file
       # echo "${file_name} file exist and it is regular file"
       if [ -w $file_name ]
       then
	   # has permission to write to it
	   #echo "file ${file_name} exist and you have permission to write to it"
	   echo "--------- TO QUIT HIT ctrl+d ---------"
	   echo -e "********** WRITE WHAT YOU WANT TO  ${file_name} FILE ********** "
	   echo " ++ ++ ++ ++ ++ ++ ENTER TO ADD ++ ++ ++ ++ ++ ++"
	   cat >> $file_name
       else
	   # has no permission to write to it
	   echo "file ${file_name} exist but you don't have permission to write to it !"
       fi
       
   else
    # it is not regular file
     echo "file ${file_name} exist but it is not regular file"
   fi
else
  # file was not found
  echo "file ${file_name} was not found in current dir !"
fi
