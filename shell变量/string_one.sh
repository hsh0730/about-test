#!/bin/bash
#author:song
#shell string
#����������κ��ַ�����ԭ��������������ַ����еı�������Ч��;�������ִ��в��ܳ��ֵ����ţ��Ե�����ʹ��ת�����Ҳ���У�
#˫����������б���;˫��������Գ���ת���ַ�
str_one='admin'
str_two="root"
echo '${str_one}'
echo "${str_two}"

#�ַ���ƴ��:adminroot
echo ${str_one}${str_two}

#��ȡ�ַ�������:5,4
echo ${#str_one}
echo ${#str_two}

#��ȡ���ַ���
string="runoob is a great site"
#�����һλ������λ:unoo
echo ${string:1:4}

#�������ַ���:8
echo `expr index "${string}" is`