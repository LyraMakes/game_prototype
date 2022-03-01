#!/bin/bash

commitMessage=$(printf "Automatic Commit Made: %s" "$(date)")

git add .
git commit -m "$commitMessage"
git push
