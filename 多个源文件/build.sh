#!/usr/bin/env bash

current_dir=`pwd`

build_dir=$current_dir/build

if [ ! -d "$build_dir" ]; then
    mkdir $build_dir
fi

cd "$build_dir"

echo `pwd`

cmake ../

make