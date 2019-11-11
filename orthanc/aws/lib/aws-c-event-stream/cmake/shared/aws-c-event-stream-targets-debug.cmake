#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-event-stream" for configuration "Debug"
set_property(TARGET AWS::aws-c-event-stream APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::aws-c-event-stream PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaws-c-event-stream.so.1.0.0"
  IMPORTED_SONAME_DEBUG "libaws-c-event-stream.so.0unstable"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-c-event-stream )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-c-event-stream "${_IMPORT_PREFIX}/lib/libaws-c-event-stream.so.1.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
