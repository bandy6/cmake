#注释用#
#这里的命令类似C语音中函数
#command(参数1 参数2 参数3...) 命令不区分大小写
cmake_minimum_required(VERSION 3.23)
#命令多个参数用空格
project(HELLO)

#set用于设置变量
set(VAL "hello")

#变量引用  自定义变量
message(${VAL})

#内置变量
message(${CMAKE_CURRENT_LIST_DIR})

