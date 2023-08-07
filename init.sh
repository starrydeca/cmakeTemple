#!/bin/bash

mkdir bin #存放编译好的输出文件
mkdir include #存放头文件
mkdir src #存放源文件
mkdir build #存放cmake

echo -n "输入项目名称："
read name 

echo "# ${name}" > README.md

rm -rf init.sh 
