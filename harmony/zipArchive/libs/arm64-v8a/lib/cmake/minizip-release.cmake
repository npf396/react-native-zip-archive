#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MINIZIP::minizip" for configuration "Release"
set_property(TARGET MINIZIP::minizip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MINIZIP::minizip PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libminizip.so.4.0.0"
  IMPORTED_SONAME_RELEASE "libminizip.so.4"
  )

list(APPEND _cmake_import_check_targets MINIZIP::minizip )
list(APPEND _cmake_import_check_files_for_MINIZIP::minizip "${_IMPORT_PREFIX}/lib/libminizip.so.4.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
