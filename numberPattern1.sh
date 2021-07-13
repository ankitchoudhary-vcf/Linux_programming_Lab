# shell script for pattern printing

read -p "Enter the number of rows : " n
num=1
for(( i=1;i<=n;i++))
do
    for(( j=1;j<=i; j++))
    do
        echo -n "$num"
        num=$((num+1))
    done
    echo
done