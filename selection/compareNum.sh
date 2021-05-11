#!/bin/bash -x
read -p "enter the value of first number : " x
read -p "enter the value of second number : " y


if [ $x -gt $y ]
then 
echo $x is greater than $y
else
echo $y is greater tha  $x
fi

