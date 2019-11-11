#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-transfer" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-transfer APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-transfer PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-transfer.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-transfer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-transfer )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-transfer "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-transfer.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
