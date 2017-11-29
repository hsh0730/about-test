#!/bin/bash
#author:song
#readonly variable
string='root'
readonly string
string='admin'

#unset variable

str='admin'
unset str
#unset can not delete readonly variable
unset string
