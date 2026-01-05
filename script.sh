#!/bin/bash

#user define varibale

hero="Rancho"

villian="Virus"

echo "This story hero is $hero"

echo "This story villian $villian"

#shell / enviroment veriable bhi hote hai (pre-defiened) cmd -  printenv

echo "Current user $USER"

# user input

read -p "Enter you name " fullname

echo "My name is $fullname"

#argument

# ./scripts aswini abinas ashu

echo "what are u learning $0"

echo "Who is learning $1"

echo "who is not leaning $2"

echo "whi has have bo idea $3"

echo "number of people $#"

echo "print the name $@"
