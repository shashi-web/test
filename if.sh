#!/bin/bash
function fun1() {
  A=20
  B=20
  if [ "$A" == "$B" ]; then
    echo "Both the values are equal"
    else
      echo "sum of 2values= $((A + B))"
      fi
}

fun1