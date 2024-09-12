#!/bin/bash

#This script demonstrate the use of logical operators with conditional statements.

echo "Voting eligibility tester!!"
read -p "Please enter your age to test if you can vote? " age
read -p "And enter your nationality.? " nationality

origin=${nationality,,}

echo "Your age is $age & Nationality is $origin."

#Use of logical AND(&&) operator below.

if [[ $age -ge 18 &&  $origin == 'indian' ]]
then
	echo "Welcome! You are eligible to vote."
else
	echo "You can not vote this time!!"
fi

#testing logical OR(||) operator below.

echo "Let's check if you are root user or not!!"
read -p "Enter your username: " user

if [[ $user == 'root' || $UID == 0 ]]
then
	echo "Yup! You have root access to this system."
else
	echo "Pardon! you are regular user."
fi

#testing NOT(!=) operator below.

echo "Checking if the directory is empty"

let count=$(ls -l | wc -l)

if [[ $count -ne 0 ]]
then
	echo "Directory is not empty!!"
	ls -l
else
	echo "Directory is empty!"
fi

