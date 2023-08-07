#!/bin/bash

mkdir bin #存放编译好的输出文件
mkdir include #存放头文件
mkdir src #存放源文件
mkdir build #存放cmake

echo -n "输入项目名称："
read name 

#修改README.md的文件中项目名称
echo "# ${name}" > README.md

#修改CMakeLists.txt中项目名称
sed "s/name/${name}/g" CMakeLists.txt

#把文件转移到项目路径中
mv !(init.sh) ..

rm -rf ../cmakeTemple  
