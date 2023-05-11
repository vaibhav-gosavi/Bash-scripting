#!/bin/bash

# specify the directory where you want to create the files
directory="/c/Users/Vaibhav D Gosavi/Bash/project3"

# create the files in a loop
for i in {1..100}
do
    touch "$directory/file$i.txt"
done

echo "100 files created successfully in $directory."
