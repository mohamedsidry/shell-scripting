#! /bin/bash

# conditions -- if statement (if then, if then else , if elif else )

#if [condition]
#then
 #statment
#fi

# exemple

#take user age and check if adult print adult else print not adult

echo "How old are you ?  "
read -p "age : " age

if (($age >= 18))
then
    echo "You are an adult !"
else
    echo "You are too young !"
fi


