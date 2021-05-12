#!/bin/bash -x

IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
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
wage=$(($EMP_RATE_PER_HR*$emphrs))


