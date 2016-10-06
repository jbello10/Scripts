#!/bin/bash
#array stuff; my dude, colors and animals and shiet.
colours=("red" "green" "blue" "yellow")
#colours=(red green blue yellow)

#use double quotes for strings if they need a space like house_finch
declare -A animals
animals=(["red"]="cardinal" ["green"]="frog" ["blue"]="lobster" ["yellow"]="house finch")

echo "The colours are: ${colours[0]}, ${colours[1]}, ${colours[2]}, ${colours[3]}."

echo "The colours are: ${colours[@]}"


echo "The animals are: ${animals[red]}, ${animals[green]}, ${animals[blue]}, ${animals[yellow]}."

#echo "The animals are: ${colours[@]} coloured ${!animals[@]}."
echo "The animals are: ${animals[@]} coloured ${!animals[@]}."


echo ------------------------------------------------
echo "The animals are: ${animals[red]}, ${animals[green]}, ${animals[blue]}, ${animals[yellow]}."
echo "The animals are: ${animals[@]} coloured ${!animals[@]}."

read -p "Give me a number from 0 to 3 " num
colour=${colours[$num]}
animal=${animals[$colour]}

echo "Index $num produces a $colour $animal"
