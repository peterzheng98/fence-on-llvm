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
include lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend.make

# Include the progress variables for this target.
include lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/flags.make

lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o: lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/flags.make
lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o: ../lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp

lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp > CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i

lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp -o CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s

# Object files for target CheckerOptionHandlingAnalyzerPlugin
CheckerOptionHandlingAnalyzerPlugin_OBJECTS = \
"CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o"

# External object files for target CheckerOptionHandlingAnalyzerPlugin
CheckerOptionHandlingAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/CheckerOptionHandlingAnalyzerPlugin.so: lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o
lib/CheckerOptionHandlingAnalyzerPlugin.so: lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build.make
lib/CheckerOptionHandlingAnalyzerPlugin.so: lib/libclang-cpp.so.10
lib/CheckerOptionHandlingAnalyzerPlugin.so: /usr/lib/llvm-10/lib/libLLVM-10.so.1
lib/CheckerOptionHandlingAnalyzerPlugin.so: lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../CheckerOptionHandlingAnalyzerPlugin.so"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build: lib/CheckerOptionHandlingAnalyzerPlugin.so

.PHONY : lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build

lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling && $(CMAKE_COMMAND) -P CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/clean

lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerOptionHandling /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend

