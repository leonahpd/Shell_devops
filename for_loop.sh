#!/bin/bash

list=( 1 2  3 4 5 )

for variable in "${list[@]}"
do
  echo "count $variable"
done

