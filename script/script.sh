#!/bin/bash

# This script prints "Hello, World!" to the console.
echo "This is simple script to make the github push"

pushToGit(){
    git add .
    git commit -m "$1"
    git push origin main
}

pushToGit "$1"