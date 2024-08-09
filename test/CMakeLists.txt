cmake_minimum_required(VERSION 3.15.0)

project(parallel_executor_tests VERSION 1.0.0 DESCRIPTION "Тесты для parallel_executor")

enable_testing()

add_subdirectory(googletest)
add_executable(test_app Test_Events.cpp)
target_link_libraries(test_app gtest_main gmock_main)
