#file checks
echo "enter a name:\c"
read fname
if [ -f $fname ]
then 
echo "indeed entered a file name."
else
echo "wrong input."
fi

