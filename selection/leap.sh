#!/bin/bash -x
read -p " Enter the year: " y
 




if [ $(($y % 400)) -eq 0 ]
then
echo "leap year"
elif [ $(($y % 100)) -eq 0 ]
then
echo "not a leap year"
elif [ $(($y % 4)) -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi




