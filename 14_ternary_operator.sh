#!/bin/bash

#This script demonstrate the use of ternary operator.

read -p "Enter your age? " age

[[ $age -ge 18 ]] && echo "You are adult." || echo "You are Minor."
