#!/bin/bash
#prompt user for 2 numbers perform each of the 5 arithmetic operations on the numbers
#and display the results in a user-friendlty way
read -p "Give me 2 numbers, seperated by a space: " firstNum secondNum

cat <<EOF
$firstNum plus $secondNum equals $((firstNum + secondNum))
$firstNum minus $secondNum equals $((firstNum - secondNum))
$firstNum times $secondNum equals $((firstNum * secondNum))
$firstNum divided by $secondNum equals $((firstNum / secondNum)) with a remainder $((firstNum % secondNum))
EOF
