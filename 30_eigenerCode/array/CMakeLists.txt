cmake_minimum_required(VERSION 3.7)
project(array)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp array.cpp array.h)
add_executable(array ${SOURCE_FILES})