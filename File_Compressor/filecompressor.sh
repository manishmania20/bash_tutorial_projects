#!/bin/bash
#Compress the user directory list file
archive_name="userdb.tar.gz"
tar -czvf "$archive_name" "$1"

#List number of arguments passed
echo "Number of arguments passed: $#"

#List the arguments passed
echo "Arguments passed: $@"

#Return the compressed file name
echo "Database compressed to: $archive_name"