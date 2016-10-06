#!/bin/bash
#array stuff; my dude, colors and animals and shiet.
colours=("red" "green" "blue" "yellow ish")
#colours=(red green blue yellow)

#use " double quotes for strings if they need a space like house_finch
animals=(["red"]="cardinal" ["green"]="frog" ["blue"]="lobster" ["yellow"]="house finch")

echo "The colours are: ${colours[0]}, ${colours[1]}, ${colours[2], ${colours[3]}."

echo "The colours are: ${colours[@]}"
