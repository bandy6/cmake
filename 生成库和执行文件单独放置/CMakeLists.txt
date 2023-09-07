cmake_minimum_required(VERSION 3.23)

project(HELLO)

#add_subdirectory(libhello) #命令告诉 cmake 去子目录中寻找新的
#CMakeLists.txt 文件并解析它；
add_subdirectory(libhello output) #指定输出目录为output
add_subdirectory(src)
