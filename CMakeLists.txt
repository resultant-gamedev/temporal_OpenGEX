cmake_minimum_required(VERSION 2.8)

project(OpenGEX)

add_subdirectory(openddl)

file(GLOB OPENGEX_INLCUDE ${CMAKE_CURRENT_SOURCE_DIR}/opengex/OpenGEX.h)
file(GLOB OPENGEX_SOURCE ${CMAKE_CURRENT_SOURCE_DIR}/opengex/OpenGEX.cpp)

source_group("" FILES ${OPENGEX_INLCUDE})
source_group("" FILES ${OPENGEX_SOURCE})

# add the executable
add_executable(OpenGEX WIN32 ${OPENGEX_INLCUDE} ${OPENGEX_SOURCE})
add_dependencies(OpenGEX openddl)
target_link_libraries(openddl)

