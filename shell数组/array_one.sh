#��/bin/bash
#author:song
my_array=(a b 'c' d)
echo ${my_array[0]}
echo ${my_array[1]}
echo ${my_array[2]}
echo ${my_array[3]}

#����Ԫ�ص�������
my_array[4]=6
#��ӡ���������Ԫ��
echo ${my_array[@]}
echo ${my_array[*]}

