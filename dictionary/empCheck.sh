#!/bin/bash -x

IS_FULLTIME=1
IS_PARTTIME=2
MAX_HRS_IN_MONTH=20
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20

totalEmpHrs=0
totalWorkingDays=0

declare -A empDailyWage

function getWorkingHours()
{
case $1 in
$IS_FULLTIME)
   emphrs=8
;;

$IS_PARTTIME)
   emphrs=4
;;
*)
   emphrs=0
;;
esac
echo $emphrs
}

function calculateDailyWage(){
workHrs=$1
wage=$(($workHrs*$EMP_RATE_PER_HR))
echo $wage
}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && 
			$totalWorkingDays -lt $NUM_WORKING_DAYS ]]

do
((totalWorkingDays++))

emp=$((RANDOM%3))
workHours="$( getWorkingHours $emp )"
totalEmpHrs=$(($totalEmpHrs+$workHours))
empDailyWage[$totalWorkingDays]="$( calculateDailyWage $workHours)"
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo " daily wage :: " ${empDailyWage[@]}
echo "Days :: " ${!empDailyWage[@]}
