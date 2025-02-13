# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appmero_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appmero_autogen.dir/ParseCache.txt"
  "appmero_autogen"
  )
endif()
