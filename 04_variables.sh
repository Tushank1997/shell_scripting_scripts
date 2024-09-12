#!/bin/bash

#Defining variables in script.

string_var="Thisvariablecontainsstring"
number_var=1001

echo "Displaying values stored in variables."
echo

#To display/access value stored in variable use ${var_name} or $var_name
echo "Value of string_var=$string_var"
echo "Value stored in number_var= ${number_var}"

#To define readonly variable whose value will not change can be declared with 'readonly' keyword.

readonly fixed="Hello"
echo "readonly variable value is ${fixed}"

fixed=56859
echo "Tried to change value of readonly variable and new value is ${fixed} but showing old value only."

#storing the command output in a variable.
#variable_name=$(command)

host=$(hostname)
kernel=$(uname -r)

echo "System hostname is $host and Kernel version is $kernel"

