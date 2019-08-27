#!/bin/bash

##Read
##Take input from user and store inside a variable.

#read -p 'Enter your name:' name
#read -p 'Enter your course:' course

#echo -e "\nhello $name,welcome to $course"

##sometime we need to read some secret content like passwords .

#read -s -p 'enter your password:' pass

#echo -e "\nhello $name,welcome to $course,your password is $pass"

##Read command will  not allow scope of automations, as it is going read input from user manually. Incase of automation a user cannot be giving those inputs so script will fail , hence we prefer inputs using special variables more and more for automation, but not read command.

##Special Variables

##Special Variables are $0,$1,$2...$n,$*,$@,$$,$?
##what is $0, its a script name.
echo script name =$0
##what is $1 , it is first argument to script
echo first argument to script $1

##what is $*
echo all arguments =$*
echo all arguments =$@

## what is $# number of arguments passed
echo $#

echo "hello $1,welcome to $2,password is $3"
