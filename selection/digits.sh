#!/bin/bash -x
read -p  " Enter the number " n


if [ $n -eq 1 ]
then
echo 'unit'
elif [ $n -eq 10 ]
then
echo 'Ten'
elif [ $n -eq 100 ]
then
echo 'Hundred'
elif [ $n -eq 1000 ]
then
echo 'thousand'
elif [ $n -eq 10000 ]
then
echo 'ten thousand'
elif [ $n -eq 100000 ]
then
echo 'hundred thousand'

else
echo 'enter a number in tens.'
fi
