#！/bin/bash
#author:song
my_array=(a b 'c' d)
echo ${my_array[0]}
echo ${my_array[1]}
echo ${my_array[2]}
echo ${my_array[3]}

#插入元素到数组中
my_array[4]=6
#打印数组的所有元素
echo ${my_array[@]}
echo ${my_array[*]}

