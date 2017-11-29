#!/bin/bash
#author:song
#array
number=(1 2 3 4 5 6 7 8 9 10)
#获取数组中所有元素
echo ${number[@]}
#获取字符的长度
echo ${#number[@]}
echo ${#number[*]}