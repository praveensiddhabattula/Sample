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


