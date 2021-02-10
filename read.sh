#!/bin/bash

read -p "enter the value of A" $num1
read -p "Enter the value of B" $num2
SUM=$(($num1 + $num2))
echo -e "value of A+B= $SUM"