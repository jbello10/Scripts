#!/bin/bash
#script that no longer requires remembering git commands

git add -A
git commit -m "$1"
git push
