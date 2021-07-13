# shell script for pattern printing

read -p "Enter the number of rows : " n

for(( i=1;i<=n;i++))
do
    for(( j=i;j<=n-1; j++))
    do
        echo -n " "
    done
    num=$i
    for((j=1; j<=2*i-1; j++))
    do
        if [ $j -lt $i ]
        then
            echo -n "$num"
            num=$((num+1))
        else
            echo -n "$num"
            num=$((num-1))
        fi
    done
    echo
done