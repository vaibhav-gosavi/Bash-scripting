#!/bin/bash

echo "Enter the students Name"
read student
if [ $student == Harry || $student == harry ] ;  then
	echo "Welcome $student!"
else 
	echo "you are not Harry"
fi
