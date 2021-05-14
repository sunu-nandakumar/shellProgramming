#!/bin/bash -x


money=100
while [[ $money -ne 200 && $money -ne 0  ]]
do
game=$((RANDOM%2))
win=1
if [ $game -eq $win ]
then 
echo " won the bet"
money=$(($money+1))
else
echo " lose the bet "
money=$(($money-1))
fi
done

