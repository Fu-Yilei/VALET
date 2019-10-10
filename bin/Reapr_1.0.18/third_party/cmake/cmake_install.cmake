# Install script for directory: /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/cmake-2.8" TYPE FILE FILES "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Copyright.txt")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-2.8" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_EXECUTE OWNER_WRITE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Modules"
    "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Templates"
    REGEX "/[^/]*\\.sh[^/]*$" PERMISSIONS OWNER_READ OWNER_EXECUTE OWNER_WRITE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE REGEX "/CVS$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/KWIML/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/kwsys/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmzlib/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmcurl/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmcompress/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmbzip2/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmlibarchive/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmexpat/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/CursesDialog/form/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Utilities/cmake_install.cmake")
  INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
