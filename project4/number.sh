#!bin/bash

#################################
#
#Question:find the number of "s" in mississpi
#
#Author : vaibhav
#
#Date : 10-04-23
###################################

x= mississipi

grep -o "s" <<< "$x" | wc -l
