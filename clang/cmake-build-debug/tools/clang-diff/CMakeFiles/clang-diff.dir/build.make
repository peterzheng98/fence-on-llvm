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
include tools/clang-diff/CMakeFiles/clang-diff.dir/depend.make

# Include the progress variables for this target.
include tools/clang-diff/CMakeFiles/clang-diff.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang-diff/CMakeFiles/clang-diff.dir/flags.make

tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o: tools/clang-diff/CMakeFiles/clang-diff.dir/flags.make
tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o: ../tools/clang-diff/ClangDiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-diff.dir/ClangDiff.cpp.o -c /tmp/tmp.rS8sPjIjGD/tools/clang-diff/ClangDiff.cpp

tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-diff.dir/ClangDiff.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/tools/clang-diff/ClangDiff.cpp > CMakeFiles/clang-diff.dir/ClangDiff.cpp.i

tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-diff.dir/ClangDiff.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/tools/clang-diff/ClangDiff.cpp -o CMakeFiles/clang-diff.dir/ClangDiff.cpp.s

# Object files for target clang-diff
clang__diff_OBJECTS = \
"CMakeFiles/clang-diff.dir/ClangDiff.cpp.o"

# External object files for target clang-diff
clang__diff_EXTERNAL_OBJECTS =

bin/clang-diff: tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o
bin/clang-diff: tools/clang-diff/CMakeFiles/clang-diff.dir/build.make
bin/clang-diff: lib/libclang-cpp.so.10
bin/clang-diff: /usr/lib/llvm-10/lib/libLLVM-10.so.1
bin/clang-diff: tools/clang-diff/CMakeFiles/clang-diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/clang-diff"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang-diff/CMakeFiles/clang-diff.dir/build: bin/clang-diff

.PHONY : tools/clang-diff/CMakeFiles/clang-diff.dir/build

tools/clang-diff/CMakeFiles/clang-diff.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff && $(CMAKE_COMMAND) -P CMakeFiles/clang-diff.dir/cmake_clean.cmake
.PHONY : tools/clang-diff/CMakeFiles/clang-diff.dir/clean

tools/clang-diff/CMakeFiles/clang-diff.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/clang-diff /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-diff/CMakeFiles/clang-diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang-diff/CMakeFiles/clang-diff.dir/depend

