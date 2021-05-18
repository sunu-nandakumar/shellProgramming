#!/bin/bash -x

declare -a array

declare -A arr

arr[one]=0
arr[two]=0
arr[three]=0
arr[four]=0
arr[five]=0
arr[six]=0


for ((i=0; i<100; i++))
do

dice=$((RANDOM%6+1))
array[i]=$dice

case $dice in 1)

if [[ ${arr[one]} -ne 9 ]]
then
 arr[one]=$((${arr[one]}+1))
else
echo " number 1 reached the limit " ${arr[one]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;

2)
if [[ ${arr[two]} -ne 9 ]]
then
 arr[two]=$((${arr[two]}+1))
else
echo " number 2 reached the limit " ${arr[two]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;

3)
if [[ ${arr[three]} -ne 9 ]]
then
 arr[three]=$((${arr[three]}+1))
else
echo " number 3 reached the limit " ${arr[three]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;

4)
if [[ ${arr[four]} -ne 9 ]]
then
 arr[four]=$((${arr[four]}+1))
else
echo " number 4 reached the limit " ${arr[four]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;

5)
if [[ ${arr[five]} -ne 9 ]]
then
 arr[five]=$((${arr[five]}+1))
else
echo " number 5 reached the limit " ${arr[five]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;

6)
if [[ ${arr[six]} -ne 9 ]]
then
 arr[six]=$((${arr[six]}+1))
else
echo " number 6 reached the limit " ${arr[six]}
echo ${array[@]}
echo "one reached " ${arr[one]}
echo "two reached " ${arr[two]}
echo "four reached " ${arr[four]}
echo " three reached " ${arr[three]}
echo "five reached " ${arr[five]}
echo "six reached "${arr[six]}
exit
fi

;;
esac

done


