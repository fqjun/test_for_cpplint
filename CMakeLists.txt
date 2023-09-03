cmake_minimum_required(VERSION 3.0)
project(test_for_cpplint)

# Set the C++ compiler to use
set(CMAKE_CXX_COMPILER "g++")

# Add the main.cpp file to the project
add_executable(main main.cpp)