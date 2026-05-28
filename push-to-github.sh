#!/bin/bash
cd /c/Users/gauta/Downloads/deltalytix-main/deltalytix-main

# Initialize git repo
git init

# Configure git user
git config user.email "gautamkushwha4467@gmail.com"
git config user.name "gautam kushwha"

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit - Push complete deltalytix project"

# Add remote
git remote add origin https://github.com/gautamkushwha4467-design/nilesh.git

# Rename branch to main if needed
git branch -M main

# Push to GitHub
git push -u origin main

echo "Done! Code pushed to GitHub"
