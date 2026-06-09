#!/bin/bash
# Filter words by length
output=$(grep -E "^.{$1}$" wordlist.txt)
echo "$output"