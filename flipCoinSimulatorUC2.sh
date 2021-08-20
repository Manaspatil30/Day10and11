randomcheck=$((RANDOM%2))
i=0
while [ $i<10 ]
do
	if [ $randomcheck == 1 ]
	then
        	echo "Heads"
	else
        	echo "Tails"
	fi
done
