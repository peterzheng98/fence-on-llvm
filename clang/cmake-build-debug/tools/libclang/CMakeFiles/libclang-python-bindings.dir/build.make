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

# Utility rule file for libclang-python-bindings.

# Include the progress variables for this target.
include tools/libclang/CMakeFiles/libclang-python-bindings.dir/progress.make

libclang-python-bindings: tools/libclang/CMakeFiles/libclang-python-bindings.dir/build.make

.PHONY : libclang-python-bindings

# Rule to build all files generated by this target.
tools/libclang/CMakeFiles/libclang-python-bindings.dir/build: libclang-python-bindings

.PHONY : tools/libclang/CMakeFiles/libclang-python-bindings.dir/build

tools/libclang/CMakeFiles/libclang-python-bindings.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/libclang-python-bindings.dir/cmake_clean.cmake
.PHONY : tools/libclang/CMakeFiles/libclang-python-bindings.dir/clean

tools/libclang/CMakeFiles/libclang-python-bindings.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/libclang /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/libclang /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/libclang/CMakeFiles/libclang-python-bindings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/libclang/CMakeFiles/libclang-python-bindings.dir/depend

