#!/bin/bash

original_folder="crazy_load"

for ((suffix=1; suffix<=60; suffix++)); do
  clone_folder="crazy_load_$suffix"
  cp -r "$original_folder" "$clone_folder"
  echo "Cloned folder $original_folder to $clone_folder"
done
