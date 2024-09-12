#!/bin/bash

#String operations in shell scripting

user_string="Hello user!! Welcome to SHELL scripting."

echo "Length of string stored in variable user_string is ${#user_string}"

#converting string to UPPERCASE letters.
echo "uppercase string: ${user_string^^}"

#converting string to lowercase letters.
echo "lowercase string: ${user_string,,}"

#replacing shell to bash in string
echo "replacing shell to bash in string."
echo "${user_string/SHELL/BASH}"

#slicing string from whole string.
#${var_name:starting_index:number of characters.}
echo "Sliced string : ${user_string:13:16}"
