ran1=$((RANDOM%100+120))
ran2=$((RANDOM%120+140))
ran3=$((RANDOM%140+160))

counter=0
Randoms[((counter++))]=$ran1
Randoms[((counter++))]=$ran2
Randoms[((counter++))]=$ran3

echo "Random numbers are: ${Randoms[@]}"
