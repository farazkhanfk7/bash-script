#!/bin/bash

set -e

file1="$1"
file2="$2"

echo "File 1 is $file1"
echo "File 2 is $file2"

if cmp -s "$file1" "$file2"; then
    echo "Both files are same, Deleting second file"
    rm $file2
else
    echo "Both files are different"
fi