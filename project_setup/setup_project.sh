#!/bin/bash
# Script: setup_project.sh
# Purpose: Create a new project structure and initialize Git

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: bash setup_project.sh <project_name>"
    exit 1
fi

mkdir -p $PROJECT_NAME/{src,tests,docs}
cd $PROJECT_NAME
git init
echo "# $PROJECT_NAME" > README.md
echo "Project $PROJECT_NAME created with src/, tests/, docs/ folders and Git initialized."
