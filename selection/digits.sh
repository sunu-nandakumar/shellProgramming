#!/bin/bash -x
read -p  " Enter the number " n


if [ (($n%10)) -eq 0 ]
then
echo 'ten'
elif [ $n -eq 2 ]
then
echo 'Monday'
elif [ $n -eq 3 ]
then
echo 'Tuesday'
elif [ $n -eq 4 ]
then
echo 'Wednesday'
else
echo 'enter a number between 1 to 7.'
fi
