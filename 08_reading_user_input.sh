#!/bin/bash

#This script demostrate how to read input from terminal.
#Cursor will move to next line after execution of statement with this method.

echo "Enter any value:"
read value1
echo "User input: $value1"

#Cursor will stay on same line after execution of statement. 
#Use option -p to print message on terminal along with read commmand while reading input.

read -p "Message: Enter any input -- " value2
echo "Input captured: $value2"
