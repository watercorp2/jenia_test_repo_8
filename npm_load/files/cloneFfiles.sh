#!/bin/bash

original_folder="test.txt"

for ((suffix=1; suffix<=20000; suffix++)); do
  clone_folder="test_$suffix.txt"
  cp "$original_folder" "$clone_folder"
  #echo "Cloned $original_folder to $clone_folder"
done
