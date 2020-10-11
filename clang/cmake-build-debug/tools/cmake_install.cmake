# Install script for directory: /tmp/tmp.rS8sPjIjGD/tools

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
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/diagtool/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/driver/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-format/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-format-vs/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-import-test/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-bundler/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-scan-deps/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/c-index-test/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-rename/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-refactor/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-shlib/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/arcmt-test/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/c-arcmt-test/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-check/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-extdef-mapping/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-view/cmake_install.cmake")
  include("/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/libclang/cmake_install.cmake")

endif()

