echo "-------- ADD two random dice number and print the result ---------------"
dice1=$((RANDOM%6))
echo "dice1 number is: $dice1"
dice2=$((RANDOM%6))
echo "dice2 number is: $dice2"
sum=$((dice1+dice2))
echo "SUM is: $sum"
