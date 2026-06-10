#!/bin/bash

# Check if a file exists or not
if [ -e "$1" ]
then
    echo "File exists."
else
    echo "File does not exist."
fi