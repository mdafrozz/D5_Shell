echo "program to read 5 random 3 digit values and output minimum and maximum value"
echo "5 random 3 digit values are:"
n=5
i=0
while [ $i -lt $n ]
do 
	a[$i]=$((RANDOM%1000)) 
	i=`expr $i + 1`
done
for i in "${a[@]}"
do 
	echo $i
done
max=0
min=10000
for i in "${a[@]}"
do 
	if [ $i -gt $max ]
	then 
		max=$i 
	fi 
	if [ $i -lt $min ] 
	then 
		min=$i 
	fi
done
	echo "Maximum number is : " $max
	echo "Minimum number is : " $min
