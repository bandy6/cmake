#本例中除了生成可执行文件，还要生成静态或动态库
project(HELLO)
add_library(libhello hello.c) #用于生成库文件，第一个参数为库文件名
#这种情况下生成的库为liblibhello.a
#注意该名字不包含前缀和后缀名。在linux中库文件的前缀是lib,动态库文件的后缀是.so，
#而静态库文件的后缀是.a
add_executable(hello main.c)
target_link_libraries(hello libhello) #命令为目标指定依赖库