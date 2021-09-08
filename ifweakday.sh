read -p "enter weak day (0-6):" unit
if [ $unit -eq 0 ]
then
echo "sunday"
elif [ $unit -eq 1 ]
then
echo "monday"
elif [ $unit -eq 2 ]
then
echo "tuesday"
elif [ $unit -eq 3 ]
then
echo "wednesday"
elif [ $unit -eq 4 ] 
then
echo "thursday"
elif [ $unit -eq 5 ] 
then 
echo "friday"
elif [ $unit -eq 6 ]
then 
echo " saturday"
else
echo "invalid number"
fi

