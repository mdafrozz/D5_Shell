echo " --- prog to read 5 random 2 digit values, then find their sum and average ----"
num1=$(( ( $RANDOM % 99 ) + 10 ));
num2=$(( ( $RANDOM % 99 ) + 10 ));
num3=$(( ( $RANDOM % 99 ) + 10 ));
num4=$(( ( $RANDOM % 99 ) + 10 ));
num5=$(( ( $RANDOM % 99 ) + 10 ));
echo "The random two digit numbers are: "$num1 $num2 $num3 $num4 $num5
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average

for i in {1..5}
do
echo $(( ( RANDOM% 90 )+10 ))
done
