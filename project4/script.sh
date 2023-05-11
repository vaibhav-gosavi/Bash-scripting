#!/bin/bash

#############################################################################
#
#Question: Write a shell script to print numbers divide by 3 & 5 and not 15?
#
#Author : vaibhav
#
#Date : 10-04-23
#
#############################################################################

# The approach is the number is divisible by 3, divisible by 5, but not 3*5=15

for i in {1..100}; do
  if [ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ] && [ `expr $i % 15` != 0 ]; then
    echo $i
  fi
done



