#!/bin/bash -x
num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))

max=0
min=0

if [ $num1 -ge  $num2 ]
then
max=$num1
min=$num2
else
max=$num2
min=$num1
fi

if [ $num3 -ge $max ]
then
max=$num3
else 
if [ $min -ge $num3 ]
then
min=$num3
fi
fi

if [ $num4 -ge $max ]
then
max=$num4
else
if [ $min -ge $num4 ]
then
min=$num4
fi
fi

if [ $num5 -ge $max ]
then
max=$num5
else
if [ $min -ge $num5 ]
then
min=$num5
fi
fi


echo $min $max
