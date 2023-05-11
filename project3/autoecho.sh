#!/bin/bash

# Loop from 1 to 100 and print each value
for i in {1..100}; do 
    echo $i
done

# Loop over a defined variable and increment it
for j in {1..10}; do 
    echo $j
    ((j++))
done

