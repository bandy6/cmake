#!/usr/bin/env bash

current_dir=`pwd`   #��ȡ��ǰ·��

build_dir=${current_dir}/build

if [ ! -d "$build_dir" ]; then  #�жϵ�ǰ·���Ƿ���ڣ���������ڴ���
    mkdir "$build_dir"
fi

cd ${build_dir}

cmake ../

make

#ɾ���ļ��� rm -rf ����ɾ���ļ��ͷǿ�Ŀ¼
#rmdir ��Ҫ����ɾ���������κ��ļ�����Ŀ¼�Ŀ�Ŀ¼��