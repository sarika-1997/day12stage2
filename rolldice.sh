declare -A Dice

for (( i=0;i<10;i++ ))
do

rollDice=$(( (RANDOM % 6) + 1 ));
Dice[$i]=$rollDice;

done

echo "dice is :" ${dice[@]}
