#!/bin/bash

# echo an output based on the day of the week
case $(date +%A) in
    Monday)
        echo "Today is Monday"
        ;;
    Tuesday)
        echo "Today is Tuesday"
        ;;
    Wednesday)
        echo "Today is Wednesday"
        ;;
    Thursday)
        echo "Today is Thursday"
        ;;
    Friday)
        echo "Today is Friday"
        ;;
    Saturday)
        echo "Today is Saturday"
        ;;
    Sunday)
        echo "Today is Sunday"
        ;;
    esac