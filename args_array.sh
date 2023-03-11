#! /bin/bash

# store arguments in Array called args

args=("$@")

# print arg of index 0 and 1 and 2 which is in args array

echo ${args[0]} ${args[1]} ${args[2]} ${args[-1]}

# note index[0] is not the file name ($0) ! is not like echo $0 

# This would print all args no need to loop haha

echo $@

# This would print the length of array of args

echo $#
