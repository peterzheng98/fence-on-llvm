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

# Utility rule file for install-clangTooling-stripped.

# Include the progress variables for this target.
include lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/progress.make

lib/Tooling/CMakeFiles/install-clangTooling-stripped:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangTooling" -DCMAKE_INSTALL_DO_STRIP=1 -P /tmp/tmp.rS8sPjIjGD/cmake-build-debug/cmake_install.cmake

install-clangTooling-stripped: lib/Tooling/CMakeFiles/install-clangTooling-stripped
install-clangTooling-stripped: lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/build.make

.PHONY : install-clangTooling-stripped

# Rule to build all files generated by this target.
lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/build: install-clangTooling-stripped

.PHONY : lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/build

lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/install-clangTooling-stripped.dir/cmake_clean.cmake
.PHONY : lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/clean

lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Tooling /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Tooling/CMakeFiles/install-clangTooling-stripped.dir/depend

