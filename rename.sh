#!/bin/bash

# Rename all .jpg files to .jpeg

for file in *.jpg
do
        mv "$file" "${file%.jpg}.jpeg"
done

