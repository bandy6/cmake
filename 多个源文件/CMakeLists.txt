project(HELLO)
set(SRC_LIST hello.c main.c) #set命令用于设置变量
add_executable(hello ${SRC_LIST}) #cmake中变量引用一定要加${}