#! /bin/bash

# Take two character from user

echo -e "Enter the first char : \c"
read chr1
echo -e "Enter the second char : \c"
read chr2

# check if empty input

if [[ -z ${chr1} ]] || [[ -z ${chr2} ]]
then
    echo "-*- Can't compare to empty character -*-"

else
     
    # check if ASC of the first chr is higher than the second chr .

    if [[ ${chr1} < ${chr2} ]]
    then
	echo "${chr2} is greater than ${chr1} in ASCII table !"


    elif [[ ${chr1} > ${chr2} ]]
    then
	echo "${chr1} is greater than ${chr2} in ASCII table !"


    else
	echo "${chr1} and ${chr2} are equal !"
    fi

    # check if user want to install ASCII

    echo "Do you want to install ASCII table ? "
    read -p "Answer [y or n] : " answer

    if [[ $answer == "y" ]]
    then
	sudo apt install ascii
	echo "use ascii -d command to show ASCII table "

    
    elif [[ $answer == "n" ]]
    then
	echo "as you like !"
	echo "Have a nice Day !"

	# try to show ASCII table if answer != y or n
    
    else
	ascii -d
    
    fi

fi
