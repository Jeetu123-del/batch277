#!/bin/bash -x
empRatePerHr=20
empFullTimeHr=8
empPartTimeHr=4
isFullTime=1
isPartTime=2
randomCheck=$(( RANDOM%3 ))
if [ $isFullTime -eq $randomCheck ]
then 
	sallary=$(($empRatePerHr*$empFullTimeHr))
elif [ $isPartTime -eq $randomCheck ]
then
	sallery=$(($empRatePerHr*$empPartTimeHr))
else
	echo "sallery = 0"
fi
