cmake_minimum_required(VERSION 3.26)
project(newsmaker)

set(CMAKE_CXX_STANDARD 23)
link_libraries(libeasyx.a libgdi32.a libole32.a libglfw3dll.a glew32.lib glew32s.lib glfw3.dll)
add_executable(newsmaker main.cpp glad.c)