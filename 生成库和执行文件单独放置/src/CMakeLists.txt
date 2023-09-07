
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
include_directories(${PROJECT_SOURCE_DIR}/libhello)

add_executable(hello main.c)
target_link_libraries(hello libhello)