#!/bin/bash
echo "Git Push Starting..."

cd /Users/evan/Desktop/alphaco_test

# Check out repo
git add -A
git commit -m "Automated commit on $(date '+%Y-%m-%d %H:%M:%S')"
git push
