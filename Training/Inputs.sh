#!/bin/bash

##Read
##Take input from user and store inside a variable.

read -p 'Enter your name:' name
read -p 'Enter your course:' course

echo -e "\nhello $name,welcome to $course"

##sometime we need to read some secret content like passwords .

read -s -p "enter your password:' pass

echo -e "\nhello $name,welcome to $course,your password is $pass"

##Special Variables
