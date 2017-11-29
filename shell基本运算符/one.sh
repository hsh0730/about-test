#!/bin/bash
#author:song
val=`expr 2 + 2`
echo "sum=${val}"
#ps:表达式和运算符之间要有空格
#完整的表达式要被 ` ` 包含
a=10
b=20
sum=`expr ${a} + ${b}`
echo ${sum}

minus=`expr ${a} - ${b}`
echo ${minus}

#乘号(*)前边必须加反斜杠(\)才能实现乘法运算
mult=`expr ${a} \* ${b}`
echo ${mult}

divi=`expr ${a} / ${b}`
echo ${divi}

yu=`expr ${a} % ${b}`
echo ${yu}

if [ $a == $b ]
then
	echo "a == b"
else
	echo "a != b"
fi
