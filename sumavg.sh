random=1;
sum=0;
for((read=5; $random<=read; random++)
do
getRandom=$((RANDOM%99))
echo "random number is $getrandom"
sum=$((sum+$getRandom))
done
echo "sum is $sum"
average=$((sum/5))
echo "average is $average"
