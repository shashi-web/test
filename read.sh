#!/bin/bash

read -p "enter the value of A" $A
read -p "Enter the value of B" $B
SUM=$(($A + $B))
echo -e "value of A+B= $SUM"