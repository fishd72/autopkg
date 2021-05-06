#!/bin/bash

fileName=repo.txt

while IFS= read -r line; do
  autopkg repo-add "$line"
done < $fileName
