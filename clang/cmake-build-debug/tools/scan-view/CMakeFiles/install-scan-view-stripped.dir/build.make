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

# Utility rule file for install-scan-view-stripped.

# Include the progress variables for this target.
include tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/progress.make

tools/scan-view/CMakeFiles/install-scan-view-stripped:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-view && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="scan-view" -DCMAKE_INSTALL_DO_STRIP=1 -P /tmp/tmp.rS8sPjIjGD/cmake-build-debug/cmake_install.cmake

install-scan-view-stripped: tools/scan-view/CMakeFiles/install-scan-view-stripped
install-scan-view-stripped: tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/build.make

.PHONY : install-scan-view-stripped

# Rule to build all files generated by this target.
tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/build: install-scan-view-stripped

.PHONY : tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/build

tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-view && $(CMAKE_COMMAND) -P CMakeFiles/install-scan-view-stripped.dir/cmake_clean.cmake
.PHONY : tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/clean

tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/scan-view /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-view /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/scan-view/CMakeFiles/install-scan-view-stripped.dir/depend
