#!/bin/bash

#Read User input

echo "Enter your First Name:"

read first_name

echo "Enter your Last Name:"

read last_name

echo "Create a Username:"

read -p "user_name:" user_var

echo "Create Password:"

read -sp "pass_word:" pass_var

echo

echo "Your Name is:"

echo $first_name, $last_name

echo

echo "Your Username is:" $user_var


echo

echo "Login Password is:" $pass_var



echo "Welcome to Poltech Solutions"