project(HELLO) #project是一个命令，设置工程名，可有可无
add_executable(hello ./main.c) #add_executable也是一个命令，用于生成
                              #一个可执行文件。

#执行cmake ./  cmake后面携带的路径指定了CMakeLists.txt文件所在路径。执行
#完成后，再执行make生成可执行文件，如果在单片机上运行，需要配置交叉编译环境
#查看编译后的可执行文件类型：file hello