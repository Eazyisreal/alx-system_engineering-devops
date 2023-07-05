#!/bin/bash

directory="/alx-system_engineering-devops/0x05-processes_and_signals"  # Replace with your target directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "" >> "$file"
    fi
done



