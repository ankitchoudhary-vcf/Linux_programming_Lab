
read -p "Enter the length of the array: " n

declare arr[$n]

i=0
while [ $n -gt 0 ]
do
    read -p "Enter the array element >> " arr[$i]
    n=$(($n-1))
    i=$(($i+1))
done

for i in ${arr[@]}
do
    echo -n "$i "
done

echo ""