#!/bin/bash -x
#constraints
isPartTime=2
isFullTime=1
maxHrsInMonth=10
EmpRatePerHr=20
NumWorkingDAys=20

#variables
totalEmpHrs=0
totalWorkingDays=0
totalSalary=0
while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $NumWorkingDAys ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	case $empCheck in
	$isFullTime)
		empHrs=8
		;;
	$isPartTime)
		empHrs=4
		;;
	*)
		empHrs=0
		;;	
esac
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
	totalSalary=$(($totalEmpHrs*$EmpRatePerHr))
