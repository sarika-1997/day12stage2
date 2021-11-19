RANDOM=$$

for i in `seq 10`
do
        echo "$(( RANDOM%1000-1 ))"
done

read echo
small=${i[0]}
greatest=${i[0]}

for ((j=0; j<i; j++))
do
	if [ ${i[j]} -lt $small ]
then
	small=${i[$j]}
elif
	[ ${i[j]} -gt $greatest ]
then
	greatest=${i[j]}
fi
done

echo "Smallest number in an array is: $small"
echo "greatest number in an array is: $greatest"
