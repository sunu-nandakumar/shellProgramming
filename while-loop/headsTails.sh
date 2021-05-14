#!/bin/bash -x
num=0
numm=0
while [[ $num -lt 11 &&          n    $numm -lt 11 ]]
do
coin=$((RANDOM%2))
heads=1
if [ $coin -eq $heads ]
then
echo "Heads"
num=$(($num+1))
else
echo "Tails"
numm=$(($numm+1))
fi
done
