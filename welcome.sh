#!/bin/bash
# this scrip prints our a welcome message using variable and command subs

export MYNAME="Jose Bello"
mytitle="Awesomus Maximus"
planet=`hostname`
weekday=$(date +%A)

echo "Welcome to planet $planet, $mytitle $MYNAME!"
echo "Today is $weekday"
