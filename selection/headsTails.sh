#!/bin/bash -x
coin=$((RANDOM%2))
heads=1
if [ $coin -eq $heads ]
then 
echo "Heads"
else
echo "Tails"
fi

