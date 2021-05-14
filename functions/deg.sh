#!/bin/bash -x
read -p " press 1 for degC and press 2 for deg F " n
read -p " enter the temp you want to convert" temperature




function temp( )
{

case $n in 1)
if [[ $temperature -gt 0 && $temperature -lt 100 ]]
then
degF=$(($(($temperature*9/5))+32))
echo "Degree C in F is : $degF "
else
echo "enter a valid temperature "
fi
;;

2)
if [[ $temperature -gt 32 && $temperature -lt 212 ]]
then
degC=$(($(($temperature-32))*5/9))
echo "Degree F in C is : $degC "
else
echo "enter a valid temperature "
fi
;;
*)
echo " enter a vaild number "
;;
esac

}

 temp $n $temperature
