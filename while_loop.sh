#!/bin/bash

number=5

while [ $number -ge 100 ]
do
    echo "count $number"
    number=$(( number + 1 ))

done

==============================
#     while [ condition ]
#    do
#      Commands to execute
#    done
