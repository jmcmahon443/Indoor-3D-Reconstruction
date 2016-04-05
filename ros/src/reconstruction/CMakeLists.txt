cmake_minimum_required(VERSION 2.8.3)
project(reconstruction)

find_package(catkin REQUIRED COMPONENTS
  cv_bridge
  image_transport
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

# pub_1
add_executable(pub_1 pub_1.cpp)
target_link_libraries(pub_1
  ${catkin_LIBRARIES}
)

# sub_1
add_executable(sub_1 sub_1.cpp)
target_link_libraries(sub_1 
  ${catkin_LIBRARIES}
)