#!/bin/bash -x
dice=$((RANDOM%6+1))
echo $dice


dicee=$((RANDOM%6+1))
add=$(($dice+$dicee))
echo $add
