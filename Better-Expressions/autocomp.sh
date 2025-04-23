#!/bin/bash

source_folder="/home/creatomat/Desktop/projects/github/Better-Animations/Better-Expressions/"
items_to_compress=("assets" "pack.png" "pack.mcmeta" "LICENSE")
zip_file="Better_Expressions.zip"

cd "$source_folder"
rm -f "$zip_file"
zip -r "$zip_file" "${items_to_compress[@]}"
exit 0
