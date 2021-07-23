cmake_minimum_required(VERSION 3.16)
project(LAMO C)

set(CMAKE_C_STANDARD 99)

add_executable(LAMO main.c "Functions/LAF.c" "Functions/LAF.h" Functions/UF.c Functions/UF.h Functions/Tools.h)