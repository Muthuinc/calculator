#! /bin/bash

set -e

#trying the simple addition and subraction with two digit numbers

read -p "enter a two digit number only a:" a

read -p "you want to + or - or * or / - type here:" c

read -p "enter a two digit number only b:" b

if  [ "$a" -le "99" ] && [ "$b" -le "99" ]
then
  if [ "$c" == "+" ]
    then
    echo "sum of two numbers are " $(($a + $b))
    
  elif
    [ "$c" == "-" ]
     then
       echo "diff of two numbers are" $(($a-$b))
  elif
    [ "$c" == "*" ]
     then
       echo "multiplication of two numbers are" $(($a*$b))
  elif
    [ "$c" == "/" ]
     then
       echo "division of two numbers are" $(($a/$b))
  fi
else 
  echo "you have entered a three digit number"
fi
