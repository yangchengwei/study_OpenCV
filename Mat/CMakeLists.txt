cmake_minimum_required(VERSION 3.5)
project( Mat )
find_package( OpenCV REQUIRED )
add_executable( Mat Mat.cpp )
target_link_libraries( Mat ${OpenCV_LIBS} )
