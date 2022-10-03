#!/bin/bash
#program: this is a auto-deploy app scripts.
#author: gitguanqi
#date: 2022-10-03
#version: v0.0.1

# deploy to github
set -e

git add -A
read -p "Please input this version commits: " -t 30 commits
git commit -m "${commits}"
git push origin main -f

exit 0
