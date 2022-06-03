echo "program to take day and month from command line and print true if day of month is between March 20 and June 20, false otherwise
"
date1="0319"
date2="0621"
echo "please enter the date in mmdd format:"
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then 
	echo "True"
else 
	echo "False"
fi
