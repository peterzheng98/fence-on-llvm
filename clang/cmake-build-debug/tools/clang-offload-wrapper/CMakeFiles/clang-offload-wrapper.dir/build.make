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
include tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/depend.make

# Include the progress variables for this target.
include tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/flags.make

tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o: tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/flags.make
tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o: ../tools/clang-offload-wrapper/ClangOffloadWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o -c /tmp/tmp.rS8sPjIjGD/tools/clang-offload-wrapper/ClangOffloadWrapper.cpp

tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/tools/clang-offload-wrapper/ClangOffloadWrapper.cpp > CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.i

tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/tools/clang-offload-wrapper/ClangOffloadWrapper.cpp -o CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.s

# Object files for target clang-offload-wrapper
clang__offload__wrapper_OBJECTS = \
"CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o"

# External object files for target clang-offload-wrapper
clang__offload__wrapper_EXTERNAL_OBJECTS =

bin/clang-offload-wrapper: tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/ClangOffloadWrapper.cpp.o
bin/clang-offload-wrapper: tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/build.make
bin/clang-offload-wrapper: lib/libclang-cpp.so.10
bin/clang-offload-wrapper: /usr/lib/llvm-10/lib/libLLVM-10.so.1
bin/clang-offload-wrapper: tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/clang-offload-wrapper"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-offload-wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/build: bin/clang-offload-wrapper

.PHONY : tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/build

tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper && $(CMAKE_COMMAND) -P CMakeFiles/clang-offload-wrapper.dir/cmake_clean.cmake
.PHONY : tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/clean

tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/clang-offload-wrapper /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang-offload-wrapper/CMakeFiles/clang-offload-wrapper.dir/depend

