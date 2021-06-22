arr=(ankit ustav rishab ritu pooja)

# To print all element
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

# to print particular element
echo ${arr[3]}
echo ${arr[1]}

# to print range of elements
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}


