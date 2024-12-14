# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/sdfsqw_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/sdfsqw_autogen.dir/ParseCache.txt"
  "sdfsqw_autogen"
  )
endif()
