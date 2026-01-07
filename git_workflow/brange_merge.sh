#!/bin/bash
# Script: branch_merge.sh
# Purpose: Practice Git branching and merging

git checkout -b feature-demo
echo "Demo file" > demo.txt
git add demo.txt
git commit -m "Add demo file"
git checkout main
git merge feature-demo
echo "Branch merged into main."
