#!/bin/bash
#author:song
#readonly variable
string='root'
readonly string
string='admin'

#unset variable
#unset can not delete readonly variable
myUrl="http://www.runoob.com"
unset myUrl
echo $myUrl
