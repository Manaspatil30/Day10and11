randomcheck=$((RANDOM%2))

if [ $randomcheck == 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi

