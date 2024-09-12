#!/bin/bash

#Realtime clock shell script.

while true
do
	clear;
	echo "System clock!!"
	echo "Hour-$(date +%H) :: Minutes-$(date +%M) :: Seconds-$(date +%S)"
	sleep 1s
done
