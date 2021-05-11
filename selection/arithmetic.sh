#!/bin/bash -x
read -p  " Enter the number " a
read -p  " Enter the number " b
read -p  " Enter the number " c

num1=$(($a+$b*$c))


num2=$(($c+$a/$b))


num3=$(($a%$b+$c))


num4=$(($a*$b+$c))


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

echo $min $max
