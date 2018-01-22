cmake_minimum_required(VERSION 2.8)
project(myProgram)

include_directories(include)

set(SOURCES src/address.cpp src/employee.cpp src/main.cpp)

add_executable(myProgram ${SOURCES})
