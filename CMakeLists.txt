cmake_minimum_required(VERSION 3.0)  #规定使用的最低版本

project(TEST)  #规定项目名称

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -lm -O2 -Wall") # -Wall 输出警告信息； -g增加调试信息   -O2增加优化

set(CMAKE_BUILD_TYPE Debug)

aux_source_directory(. PRIMARY)#收集指定目录中所有源文件的名称，并将列表存储在提供的变量中。

include_directories(./ ./src ./base ./function  ./function/func ./function/tmp_test)#添加头文件索引路径   

add_subdirectory(src)
add_subdirectory(base)
add_subdirectory(function)

add_executable(test_cmake ${PRIMARY}) #创建可执行文件 可执行文件名称  源文件名称  == gcc main.c -o test_cmake

target_link_libraries(test_cmake src base function func tmp_test)