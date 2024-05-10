#!/bin/bash/
search_dir="."
# Find all ".txt" files in the search directory and its subdirectories
files=$(find "$search_dir" -type f -name "*.txt")
# Initialize the count
count=0
# Loop through each file and count the occurrences of "Linux"
for file in $files; do
    occurrences=$(grep -o "Linux" "$file" | wc -l)
    count=$((count + occurrences))
done
# Print the total count
echo "Total count of 'Linux' in all .txt files: $count"
