# Install script for directory: /tmp/tmp.rS8sPjIjGD/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Headers/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Basic/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Lex/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Parse/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/AST/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ASTMatchers/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/CrossTU/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Sema/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/CodeGen/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Edit/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Rewrite/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Serialization/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Frontend/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/FrontendTool/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/DirectoryWatcher/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Index/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Format/cmake_install.cmake")

endif()

