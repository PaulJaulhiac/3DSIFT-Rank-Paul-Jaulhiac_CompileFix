#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "flann::flann_cpp" for configuration "Debug"
set_property(TARGET flann::flann_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(flann::flann_cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-Wl,-whole-archive;flann::flann_cpp_s;-Wl,-no-whole-archive"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libflann_cpp.so.1.9.1"
  IMPORTED_SONAME_DEBUG "libflann_cpp.so.1.9"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann::flann_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann::flann_cpp "${_IMPORT_PREFIX}/lib/libflann_cpp.so.1.9.1" )

# Import target "flann::flann_cpp_s" for configuration "Debug"
set_property(TARGET flann::flann_cpp_s APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(flann::flann_cpp_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libflann_cpp_s.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann::flann_cpp_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann::flann_cpp_s "${_IMPORT_PREFIX}/lib/libflann_cpp_s.a" )

# Import target "flann::flann" for configuration "Debug"
set_property(TARGET flann::flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(flann::flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-Wl,-whole-archive;flann::flann_s;-Wl,-no-whole-archive"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libflann.so.1.9.1"
  IMPORTED_SONAME_DEBUG "libflann.so.1.9"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann::flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann::flann "${_IMPORT_PREFIX}/lib/libflann.so.1.9.1" )

# Import target "flann::flann_s" for configuration "Debug"
set_property(TARGET flann::flann_s APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(flann::flann_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libflann_s.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann::flann_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann::flann_s "${_IMPORT_PREFIX}/lib/libflann_s.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
