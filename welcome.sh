#!/bin/bash

# Practising Bash Arithmetic Operators

x=20  #Variable Declaration

y=5   #Variable Declaration

echo "x=20, y=5" #Printing the value of x,y

echo "Addition of x & y"

echo $(($x + $y))

echo "Subtraction of x & y"

echo $(($x - $y))

echo "Multiplication of x & y"

echo $(($x * $y))

echo "Division of x & y"

echo $(($x / $y))

echo "Exponential of x & y"

echo $(($x ** $y))

echo "Modulo of x & y"

echo $(($x % $y))

