# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.rS8sPjIjGD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.rS8sPjIjGD/cmake-build-debug

# Utility rule file for install-clangSerialization.

# Include the progress variables for this target.
include lib/Serialization/CMakeFiles/install-clangSerialization.dir/progress.make

lib/Serialization/CMakeFiles/install-clangSerialization:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Serialization && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangSerialization" -P /tmp/tmp.rS8sPjIjGD/cmake-build-debug/cmake_install.cmake

install-clangSerialization: lib/Serialization/CMakeFiles/install-clangSerialization
install-clangSerialization: lib/Serialization/CMakeFiles/install-clangSerialization.dir/build.make

.PHONY : install-clangSerialization

# Rule to build all files generated by this target.
lib/Serialization/CMakeFiles/install-clangSerialization.dir/build: install-clangSerialization

.PHONY : lib/Serialization/CMakeFiles/install-clangSerialization.dir/build

lib/Serialization/CMakeFiles/install-clangSerialization.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/install-clangSerialization.dir/cmake_clean.cmake
.PHONY : lib/Serialization/CMakeFiles/install-clangSerialization.dir/clean

lib/Serialization/CMakeFiles/install-clangSerialization.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Serialization /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Serialization /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Serialization/CMakeFiles/install-clangSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Serialization/CMakeFiles/install-clangSerialization.dir/depend

