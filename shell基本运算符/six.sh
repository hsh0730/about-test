#!/bin/bash
#author:song
#�ļ����������
file="/var/www/runoob/test.sh"
if [ -r $file ]
then
   echo "�ļ��ɶ�"
else
   echo "�ļ����ɶ�"
fi
if [ -w $file ]
then
   echo "�ļ���д"
else
   echo "�ļ�����д"
fi
if [ -x $file ]
then
   echo "�ļ���ִ��"
else
   echo "�ļ�����ִ��"
fi
if [ -f $file ]
then
   echo "�ļ�Ϊ��ͨ�ļ�"
else
   echo "�ļ�Ϊ�����ļ�"
fi
if [ -d $file ]
then
   echo "�ļ��Ǹ�Ŀ¼"
else
   echo "�ļ����Ǹ�Ŀ¼"
fi
if [ -s $file ]
then
   echo "�ļ���Ϊ��"
else
   echo "�ļ�Ϊ��"
fi
if [ -e $file ]
then
   echo "�ļ�����"
else
   echo "�ļ�������"
fi