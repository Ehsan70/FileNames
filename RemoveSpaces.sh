#!/bin/bash
IFS=$'\n'

file_dir=$1
echo $file_dir

for file in $file_dir/*.mp3;
do
    mv "$file" "${file//[[:space:]]}"
done
