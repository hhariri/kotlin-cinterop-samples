cmake_minimum_required(VERSION 3.9)
project(cutils C)

set(CMAKE_C_STANDARD 99)
include_directories(include)
file(GLOB SOURCES "src/*.c")

add_library(cutils include/library.h src/library.c)



#add_library(sharedlib SHARED include/library.h src/library.c)
add_library(sharedlib MODULE include/library.h src/library.c)

add_executable(cutils_app ${SOURCES})
