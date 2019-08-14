echo "enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
echo "value is under 10"
elif [ $num -gt 20 ]
then
echo "value greater than 20."
else
echo "value is between 10 and 20."
fi


