#! /bin/bash
rm *~
# take user name .
echo What is your name ?
read username
# greating
echo hello Mr,$username
# print working dir
echo the curent dir is : $PWD
echo existing files and folders are :
# show existing file odered and sp by  commas
ls -lamv
