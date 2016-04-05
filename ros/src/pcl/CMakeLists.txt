cmake_minimum_required(VERSION 2.8.3)
project(pcl)

find_package(catkin REQUIRED COMPONENTS)

include_directories(
  ${catkin_INCLUDE_DIRS}
  ${PCL_INCLUDE_DIRS}
)

find_package(PCL 1.3 REQUIRED COMPONENTS common io)
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

# example_stereo_baseline
add_executable(example_stereo_baseline example_stereo_baseline.cpp)
target_link_libraries(example_stereo_baseline
  ${catkin_LIBRARIES}
  ${PCL_COMMON_LIBRARIES}
  ${PCL_IO_LIBRARIES}
)