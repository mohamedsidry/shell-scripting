#! /bin/bash

read -p "user name : " username ;
read -sp "your password : " userpassword ;
echo ""
# print username and password back 
echo "-------user info--------"
echo "your username is : " $username
echo "your password is : " $userpassword

# remove emacs files

rm *~
