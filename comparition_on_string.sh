#! /bin/bash

# take answer from user

echo  "What is the most known DVCS ? "

read -p "answer : " answer

# Check if String is null

# still having a bug here when null typed otherwise work good !

if (($answer==-z))

then
    echo "not null"

else
    echo "null"
    answer=null

fi

# check correction

if [ $answer == "git" ]

then
    echo "You are Right , ${answer} is a distributed version control system ."
else
    echo "You wrong , ${answer} is not the most famouse distributed version control system ."
fi

# check order ASCII

if [[ "r" > "n" ]]

then
    echo "r is after n"
else
    echo "r is before n"

fi


