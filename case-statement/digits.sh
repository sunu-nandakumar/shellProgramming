#!/bin/bash -x
read -p  " Enter the number " n


    case $n  in
        1) echo "Unit " ;;
        10) echo  "Tens" ;;
       100) echo  "Hundreds" ;;
        1000) echo  "Thousand" ;;
        10000) echo "Ten Thousand" ;;
        100000) echo  "hundred thousand" ;;
        1000000) echo  "million" ;;
         *) echo " enter number btw 1-1000000" ;;
    esac
