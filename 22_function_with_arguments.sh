#!/bin/bash

#This script demonstrate passing arguments to the function.

welcome(){

	echo "Hello $1, Welcome to the Bash Shell!!"

}

echo "Function accepting parameters."

welcome $(whoami)

addition(){

	num1=$1
	num2=$2

	result=$((num1+num2))
	echo "Number1 is $1 and number2 is $2"
	echo "Addition result: $result"

}
read -p "Enter two values to perfrom addition of them." n1 n2

#Passing parameter to the addition function.

addition $n1 $n2

