#!/bin/bash
#Pick a random word from a dummy word list
random_word=$(shuf -n 1 $1)
#Print out the random word
echo "The random word is: $random_word"