#!/bin/bash

# Process each line of the input
while read line; do
  # Reverse the line
  line=`echo $line | rev`

  # Find the index of the first period
  period_index=`expr index "$line" '.'`

  # If the period was found, remove all digits before it
  if [ $period_index -ne 0 ]; then
    line=`echo $line | sed 's/^[0-9]*\./\./'`
  fi

  # Remove any digits that occur after the period
  line=`echo $line | sed 's/[0-9]*//g'`

  # Reverse the line again and print it
  echo `echo $line | rev`
done < /dev/stdin



