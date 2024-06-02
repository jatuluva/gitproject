#!/bin/bash

echo "Current date and time: $(date)"

for file in *.txt; do
    mv "$file" "${file%.txt}.doc"
done
