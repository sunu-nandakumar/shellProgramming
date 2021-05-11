#!/bin/bash -x
emp=$((RANDOM%2))
isPresent=1
if [ $emp -eq $isPresent ]
then 
empRatePerHr=20
empHrs=8
wage=$(($empRatePerHr*$empHrs))
else
	wage=0
fi

