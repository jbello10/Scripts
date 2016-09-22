#!/bin/bash

#display how many regular files are in the Pictures

echo "In the ~/Pictures Directory the Number of Files is "
find ~/Pictures -type f | wc -l

#this prints the same thing but on one line using -n = NO NEW LINE
echo -n "In the ~/Pictures Directory the Number of Files is "
find ~/Pictures -type f | wc -l 

echo -n "those files use "
du -h ~/Pictures | awk '{print $1}'

echo "The three largest files are:"
echo "============================"
du -h ~/Pictures/* | sort -h |tail -3
