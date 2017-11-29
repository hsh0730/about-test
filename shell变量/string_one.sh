#!/bin/bash
#author:song
#shell string
#单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的;单引号字串中不能出现单引号（对单引号使用转义符后也不行）
#双引号里可以有变量;双引号里可以出现转义字符
str_one='admin'
str_two="root"
echo '${str_one}'
echo "${str_two}"

#字符串拼接:adminroot
echo ${str_one}${str_two}

#获取字符串长度:5,4
echo ${#str_one}
echo ${#str_two}

#提取子字符串
string="runoob is a great site"
#输出第一位到第四位:unoo
echo ${string:1:4}

#查找子字符串:8
echo `expr index "${string}" is`