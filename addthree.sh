declare -a Array
count=0
Array[((count++))]=10
Array[((count++))]=20
Array[2]=30

sum=${Array[2]-[0]+[1]}
echo $sum
