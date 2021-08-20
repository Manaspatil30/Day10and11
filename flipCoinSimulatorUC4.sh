i=0;
Head=0;
Tail=0;
while [ $i -lt 20 ]
do
randomcheck=$((RANDOM%2))

        if [ $randomcheck == 1 ]
        then
                Head=$(($Head+1))
        else
                Tail=$(($Tail+1))
        fi
i=$(($i+1))
done


if [ $Head -eq $Tail ]
then
	while [ $(($Head-$Tail)) -ne 2 ]
	do
		randomcheck=$((RANDOM%2))

        	if [ $randomcheck == 1 ]
        	then
                	Head=$(($Head+1))
        	else
                	Tail=$(($Tail+1))
        	fi
	done
echo "Head : $Head"
echo "Tail : $Tail"
elif [ $Head -gt $Tail ]
then
        echo "Head Wins: $Head"

else
        echo "Tail Wins: $Tail"
fi
