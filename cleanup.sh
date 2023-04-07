#!/bin/bash

# read the input from stdin
while read line; do
  # remove commas from the line
  line=$(echo "$line" | tr -d ',')
  # remove all the digits that occur before the first period (.)
  output=$(echo "$line" | sed 's/^[0-9]*//')
  # print the modified line
  echo "$output"
done
