
# Write a shell script for calculating factorial

read -p "Enter the number >> " n

n1=$n
result=1
while [ $n -gt 1 ]
do
    result=$((result*n))
    n=$((n-1))
done

echo "The factorial of $n1 is $result"