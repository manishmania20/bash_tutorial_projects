#!/bin/bash

# Check file is writable or executable
if [ -w "$1" ]
then
    echo "File is writable"
elif [ -x "$1" ]
then
    echo "File is executable"
else
    echo "File is neither executable nor writable"
fi

