#!/bin/bash
sample() {
  read -r "enter the value of A=" ${num1}
  read -r "enter the value of B=" ${num2}
  if [ "${num1}" -ne "${num2}" ]; then
    echo "$* "
    else
      echo "there are not equal"
      fi
}
sample Both the values are equal