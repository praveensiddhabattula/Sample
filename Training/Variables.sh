#!/bin/bash

##If you assign a name to data then that is called as variable
##VARNAME=DATA
##Access a variable data by using variable name with $ character .Also you can access variable with {} brackets as well , ${VARNAME}

count=10
class=Devops

echo "this class is about $class and no. of persons in this class =$count"
##or 
## echo "this class is abut ${class} and no. of persons in this class is ${count}"

##Properties of a variable
#1.Readwrite 	-> not discussed -->Readonly
#2.Local 	-> Environment
#3.Scalar 	-> no discussed -->Arrays

##Local Variables
##Declare a variable on shell and try to access that variable in script
##On Shell/session declare CLASS=DEVOPS
##To convert the variable to env variable then use export command
##export CLASS=DEVOPS

echo "Welcome to this $CLASS training"

##Sometime we need to declare variables during runtime
##Declaring variable directly in script may go wrong.

echo "Today day is TUESDAY"

## if we run tomorrow it will be wrong day, so we need to do below as it should work on all days correctly by using script.
## for this we have variable substitutions

#1.Command substitution		->Variable will be declared by executing a command and output goes to variable
##VAR=$(COMMAND)
#2.Airthematic substitution	->Variable will be declared by solving a airthematic expression.
##VAR=$((AIRTH-EXPRESSION))

Date=$(date +%F)
echo "today's date is $Date"