#!/bin/bash

function ackermann {
  local m=$1 n=$2

  if (( m == 0 ))
  then
    let ackres=$(( n + 1 ))
  elif (( m > 0 )) && ((n == 0))
  then
    ackermann $(( m - 1 )) 1
  elif (( m > 0 )) && (( n > 0 ))
  then
    ackermann $(( m )) $(( n - 1 ))
    ackermann $(( m - 1 )) $ackres
  fi
}

ackermann 4 2
echo "$ackres"
