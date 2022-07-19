cmake_minimum_required(VERSION 3.5)

project(xml_parser)

add_library(xml_parser SHARED
    src/xmlParser.cpp
)

target_include_directories( xml_parser
    PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)

add_executable( xmlParser_test
    src/main.cpp
)

target_link_libraries( xmlParser_test
    PRIVATE
        xml_parser
)
