#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" month

if [[ $month -ge 3 && $month -le 6 ]]
then
if [[ $month -eq 3 && $date -ge 20 ]]
then
echo true
fi
if [[ $month -eq 6 && $date -le 20 ]]
then
echo true
fi
echo true
else
echo false
fi
