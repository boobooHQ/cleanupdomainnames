#!/bin/bash

# Read the list from the file
while read -r element
do
    # Reverse the element and print it
    echo "$(echo "$element" | rev)"
done < "$1"
