cmake_minimum_required(VERSION 3.15)
project(zoomjoystrong C)

set(CMAKE_C_STANDARD 99)

add_library(zoomjoystrong SHARED library.c library.h)