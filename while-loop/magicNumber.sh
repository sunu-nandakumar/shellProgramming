#!/bin/bash -x
echo " think of a number between 1 to 100 " 
echo " press 1 for less than press 2 for greater than press 3 for equals " 

start=1
finish=100
middle=50

echo " is your number greater than $middle or less than $middle or equal $middle "
n=$1 
var=true
while [ $var -eq true ]
do
z
case $n in 1)
#less than 
middle=$(($(($start+$middle))/2))
echo  " magic number is $middle "
;;

2)
#greater than 
middle=$(($(($middle+$finish))/2))
echo "magic number is $middle"
;;
3)
echo " success your magic number is $middle "
done
;;
esac
 


