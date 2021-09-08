large=0;
small=999;
for (( i=0; i<=5 ; i++ ))
do
R1=$((RANDOM%999))
element=$(($R1))
echo "Random Numbers are: $R1"
if[ $element -gt $large ]
then 
large=$(($element))
fi
if [ $element -le $small ]
then
small=$((element))
fi
done
#done
echo "greatest values $large"
echo "Smallest Values $small"
