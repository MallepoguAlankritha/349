read -p "enter 1st number:" number1
read -p "enter 2nd number:" number2
read -p "enter 3rd number:"number3
echo 1:expression is a+b*c
echo 2:expression is a%b+c
echo 3:expression is c+a/b
echo 4:expression is a*b+c
read -p "enter the choice:" choice
if [ $choice -eq 1] 
echo $(( ($number1+$number2)*$number3))
elif [ $choice -eq 2]
echo $(( ($number1%$number2)+$number3 ))
elif [ $choice -eq 3 ]
echo $(( ($number3+$number1)/$number2 ))
elif[ $choice -eq 4 ]
then 
echo $(( ($number1*$number2)+$number3 )) 
else
echo "incorrect choice"
fi

