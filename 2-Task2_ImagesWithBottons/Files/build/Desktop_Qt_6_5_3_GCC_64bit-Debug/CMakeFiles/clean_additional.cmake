# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appUpload_Images_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appUpload_Images_autogen.dir/ParseCache.txt"
  "appUpload_Images_autogen"
  )
endif()
