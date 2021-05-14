#!/bin/bash -x
read -p "Enter the measurement you want to convert : " unit
read -p "The number in which it has to be converted : " n

case $n in
1) inches=$(($unit*12))
echo "$unit foot is $inches "
;;
2) meter=$(($unit/3))
echo "$unit foot is $meter "
;;
3) feet=$(($unit/12))
echo "$unit inches is $feet feet"
;;
4) foot=$(($unit*3))
echo "$unit meter is $foot foot "
;;
*)
echo "enter no. btw 1-4"
;;

esac



