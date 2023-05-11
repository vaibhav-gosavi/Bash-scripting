#!/bin/bash

################
#author:vaibhav
#date:18-04-2023
#
#
#
#This script outputs the node health
#
#version:v1
################
echo "Print the disk space"
df -h

echo "Print the memory"
free -g

echo "Print the cpu"
nproc

