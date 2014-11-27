#! /bin/sh
name="qwei"
greeting="hello,${name}"
greeting1="hello,$name"
echo $greeting,$greeting1
#获取字符串长度
string='werrt'
echo ${#string}

string="hellostring"
echo ${string:2:3}

#string="I'm a boy"
#echo `expr index "$string" a`

string="alibaba is a great company"
echo `expr index "$string"is`

wc –l /Users/zqwei/Documents/shell/file.sh
