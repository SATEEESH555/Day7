echo "enter a number"
read num
echo $num|factor

count=0
Array[((count++))]=$num
echo "the factors are" ${Array[@]}
