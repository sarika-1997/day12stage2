for i in {1..9}

do

echo $(($RANDOM % 6 + 1))
done

declare -A dict
