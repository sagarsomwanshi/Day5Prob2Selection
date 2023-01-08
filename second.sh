#!/bin/bash -x

read -p "Enter The date : " date
read -p "enter The Month Number : " month


if(( $date>19 && $date<32 && $month==3 ))
then
	echo "True"

elif(( $date<31 && $month==4 ))
then
	echo "True"

elif(( $date<32 && $month==5 ))
then
	echo "True"

elif(( $date<21 && $month==6 ))
then
	echo "True"

else
	echo "False"
fi
