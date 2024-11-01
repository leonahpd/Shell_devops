#!/bin/bash

if [ -e "$1" ]; then
        echo "file $1 exist"
else
        echo "file $1 not exist"
fi
