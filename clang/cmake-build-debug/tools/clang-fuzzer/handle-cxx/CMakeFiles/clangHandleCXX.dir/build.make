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

# Include any dependencies generated for this target.
include tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend.make

# Include the progress variables for this target.
include tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/flags.make

# Object files for target clangHandleCXX
clangHandleCXX_OBJECTS =

# External object files for target clangHandleCXX
clangHandleCXX_EXTERNAL_OBJECTS = \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o"

lib/libclangHandleCXX.a: tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o
lib/libclangHandleCXX.a: tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build.make
lib/libclangHandleCXX.a: tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/libclangHandleCXX.a"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean_target.cmake
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangHandleCXX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build: lib/libclangHandleCXX.a

.PHONY : tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build

tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean.cmake
.PHONY : tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean

tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/handle-cxx /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend

