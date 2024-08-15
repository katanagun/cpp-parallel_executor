cmake_minimum_required(VERSION 3.15.0)

project(parallel_executor_tests VERSION 1.0.0 DESCRIPTION "Тесты для parallel_executor")

enable_testing()

add_subdirectory(googletest)
add_executable(test_app Test_Devices.cpp Test_EventQueue.cpp Test_Events.cpp Test_Parser.cpp)
target_link_libraries(test_app parallel_executor_lib gtest_main gmock_main)
