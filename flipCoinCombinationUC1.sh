randomcheck=$((RANDOM%2))

        if [ $randomcheck == 1 ]
        then
                echo "Head"
        else
                echo "Tail"
        fi
