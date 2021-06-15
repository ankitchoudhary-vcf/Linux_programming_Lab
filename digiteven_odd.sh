
# write the shell script for find even and odd number in given digit

read -p "Enter the number >> " n

even=0
odd=0
temp=$n
while [ $n -gt 0 ]
do

        if [ $(((n%10)%2)) -eq 0 ]
        then
            echo "Even is $((n%10))"
            even=$((even+1))
        else
            echo "odd is $((n%10))"
            odd=$((odd+1))
        fi

    n=$((n/10))
done

echo "Number of even and odd digits in $temp :-"
echo "Even = $even"
echo "Odd = $odd"
