#!/bin/bash

#This script demonstrate the use of functions in shell script.

function welcome {

	clear;
	echo "Welcome!! Hello from $(whoami)"
}

welcome
