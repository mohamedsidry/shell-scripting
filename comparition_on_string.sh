#! /bin/bash

# take answer from user

echo "--- Answer in lower case ---"
echo  "What is the most known DVCS ? "

read -p "answer : " answer


# below error solved 
# when user type nothing cuz a bug -*-


# check if input is null

if [ -z $answer ]

then
    echo "you submit an empty answer !"
else
    
# check correction

    if [[ $answer == "git" ]]

    then
	echo "You are Right , ${answer} is the most known distributed version control system ."
    else
	echo "You wrong , ${answer} is not the most famouse distributed version control system ."
    fi

    
fi


