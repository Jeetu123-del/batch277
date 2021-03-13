#!/bin/bash -x
isFullTime=1
isPartTime=2
randomCheck=$(( RANDOM%3 ))
if [ $isFullTime -eq $randomCheck ]
then
	echo "employee is full time present"
elif [ $isPartTime -eq $randomCheck ]
then
	echo "Employee is part time present"
else
	echo "Employee is absent"
fi
