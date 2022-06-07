echo "program to simulate a coin flip and print "HEADS" or "TAILS" accordingly"
echo "flip the coin"
a=$((RANDOM%10))
echo $a
Q=`expr $a % 2`
if [ $Q -eq 0 ]
then 
	echo "Head"
else 
	echo "Tail"
fi
