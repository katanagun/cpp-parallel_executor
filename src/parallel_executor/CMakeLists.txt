cmake_minimum_required(VERSION 3.15.0)

add_library(parallel_executor_lib STATIC
DeviceA.cpp
DeviceB.cpp
DeviceEvent.cpp
StartedEvent.cpp
DataEvent.cpp
WorkDoneEvent.cpp
Parser.cpp
EventQueue.cpp
StartedEvent.h
DataEvent.h
WorkDoneEvent.h
Device.h
DeviceA.h
DeviceB.h
Event.h
EventQueue.h
Parser.h
)

target_include_directories(parallel_executor_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(parallel_executor_lib_executable main.cpp)
target_link_libraries(parallel_executor_lib_executable parallel_executor_lib)