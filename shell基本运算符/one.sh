#!/bin/bash
#author:song
val=`expr 2 + 2`
echo "sum=${val}"
#ps:���ʽ�������֮��Ҫ�пո�
#�����ı��ʽҪ�� ` ` ����
a=10
b=20
sum=`expr ${a} + ${b}`
echo ${sum}

minus=`expr ${a} - ${b}`
echo ${minus}

#�˺�(*)ǰ�߱���ӷ�б��(\)����ʵ�ֳ˷�����
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
