i=0;
declare -A singlet
singlet[Heads]="0"
singlet[Tails]="0"
while [ $i -lt 11 ]
do
	randomcheck=$((RANDOM%2))
        	if [ $randomcheck == 1 ]
        	then
                	singlet[Heads]=$(( ${singlet[Heads]}+1 ))
        	else
                	singlet[Tails]=$(( ${singlet[Tails]}+1 ))
        	fi
		i=$(($i+1))
done
echo ${singlet[Heads]}
echo ${singlet[Tails]}

x=$((${singlet[Heads]}-${singlet[Tails]}))
y=$((${singlet[Heads]}+${singlet[Tails]}))
d=$(($x*100/$y))

echo $d
