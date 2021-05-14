#!/bin/bash -x

IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20

totalEmpHrs=0

for(( day=1; day<=$NUM_WORKING_DAYS; day++ ))
do

emp=$((RANDOM%3))

case $emp in 
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
totalEmpHrs=$(($totalEmpHrs+$emphrs))
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
