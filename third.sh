#!/bin/bash -x

read -p "Enter the Year : " year

leap=$year%4

if(($leap==0))
then
	echo "$year is Leap Year"
else
	echo "$year is Not a Leap Year"
fi
