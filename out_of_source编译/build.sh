#!/usr/bin/env bash

current_dir=`pwd`   #获取当前路径

build_dir=${current_dir}/build

if [ ! -d "$build_dir" ]; then  #判断当前路径是否存在，如果不存在创建
    mkdir "$build_dir"
fi

cd ${build_dir}

cmake ../

make

#删除文件夹 rm -rf 可以删除文件和非空目录
#rmdir 主要用于删除不包含任何文件或子目录的空目录。