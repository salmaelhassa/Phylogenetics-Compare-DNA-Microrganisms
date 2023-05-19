!/bin/bash

dnafile1=$2
dnafile2=$3

if cmp -s "$dnafile1" "$dnafile2"; then
    printf 'The file "dnafile1" is the same as "dnafile2"\n' "$dnafile1" "$dnafile2"
else
    printf 'The file "dnafile1" is different from "dnafile2"\n' "$dnafile1" "$dnafile2"
fi


