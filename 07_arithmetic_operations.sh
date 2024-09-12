#!/bin/bash

#This script demonstrate how to perform arithmetic operations is a shell script.

#arithmetic operations using let command.

#defining variables with constant value.

variable1=1002
variable2=30

#Performing arithmetic operations using let command.

let add=$variable1+$variable2
echo "Addition result : $add"

let sub=$variable1-$variable2
echo "Substraction result: $sub"

let mul=$variable1*$variable2
echo "Multiplication result: $mul"

let div=$variable1/$variable2
echo "Division result: $div"

let mod=$variable1%$variable2
echo "Modulus result: $mod"

let variable1++
echo "Incremented value of variable1: $variable1"

let variable2--
echo "Decremented value of variable2: $variable2"


