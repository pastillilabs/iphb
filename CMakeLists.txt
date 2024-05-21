cmake_minimum_required(VERSION 3.27)

project(iphb LANGUAGES CXX)

file(GLOB SOURCES CONFIGURE_DEPENDS *.cpp *.h)
add_library(${PROJECT_NAME}
    ${SOURCES}
    .gitignore
    AUTHORS
    LICENSE
    README.md
)

