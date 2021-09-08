dicecheck=1;
init=0;
rc=$((RANDOM%7))
if [ $dicecheck -gt $init ]
then
echo "dice is $rc"
fi

