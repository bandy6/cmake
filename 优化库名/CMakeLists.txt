#本例中除了生成可执行文件，还要生成静态或动态库
cmake_minimum_required(VERSION 3.23)

project(HELLO)
add_library(libhello SHARED hello.c) #用于生成库文件，第一个参数为库文件名
#这种情况下生成的库为liblibhello.a
#注意该名字不包含前缀和后缀名。在linux中库文件的前缀是lib,动态库文件的后缀是.so，SHARED
#而静态库文件的后缀是.a  STATIC
set_target_properties(libhello PROPERTIES OUTPUT_NAME "hello")
#set_target_properties 用于设置目标的属性
add_executable(hello main.c)
target_link_libraries(hello libhello) #命令为目标指定依赖库