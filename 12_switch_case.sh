#!/bin/bash

#This script demonstrate the use of switch case statement in shell script.

echo "Hey admin!! Please enter the choice from below options."
echo "Press a for checking system current date and time."
echo "Press b for checking the pwd directory and script name."
echo "Press c for checking hostname and current ip address"

#reading user input and storing it in choice variable.
read choice

#switch case statements

case $choice in
	a)
		echo "Hey admin current date and time is $(date)."
		echo "Thank you!"
		;;
	b)
		echo "Current working directory is $(pwd) and script name is $0"
		;;
	c)
		echo "System hostname is $(hostname)"
		echo "IP address details: $(ip -f inet address show wlp3s0 | grep inet)"
		;;
	*)
		echo "Invalid input!! Enter correct choice."
		
esac
		
