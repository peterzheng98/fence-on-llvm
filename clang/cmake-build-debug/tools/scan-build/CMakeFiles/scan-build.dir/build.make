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

# Utility rule file for scan-build.

# Include the progress variables for this target.
include tools/scan-build/CMakeFiles/scan-build.dir/progress.make

tools/scan-build/CMakeFiles/scan-build: bin/scan-build
tools/scan-build/CMakeFiles/scan-build: libexec/ccc-analyzer
tools/scan-build/CMakeFiles/scan-build: libexec/c++-analyzer
tools/scan-build/CMakeFiles/scan-build: share/man/man1/scan-build.1
tools/scan-build/CMakeFiles/scan-build: share/scan-build/scanview.css
tools/scan-build/CMakeFiles/scan-build: share/scan-build/sorttable.js


bin/scan-build: ../tools/scan-build/bin/scan-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/scan-build"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/bin
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/bin/scan-build /tmp/tmp.rS8sPjIjGD/cmake-build-debug/bin/

libexec/ccc-analyzer: ../tools/scan-build/libexec/ccc-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../libexec/ccc-analyzer"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/libexec
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/libexec/ccc-analyzer /tmp/tmp.rS8sPjIjGD/cmake-build-debug/libexec/

libexec/c++-analyzer: ../tools/scan-build/libexec/c++-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../libexec/c++-analyzer"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/libexec
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/libexec/c++-analyzer /tmp/tmp.rS8sPjIjGD/cmake-build-debug/libexec/

share/man/man1/scan-build.1: ../tools/scan-build/man/scan-build.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../share/man/man1/scan-build.1"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/man/man1
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/man/scan-build.1 /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/man/man1/

share/scan-build/scanview.css: ../tools/scan-build/share/scan-build/scanview.css
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../share/scan-build/scanview.css"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/scan-build
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/share/scan-build/scanview.css /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/scan-build/

share/scan-build/sorttable.js: ../tools/scan-build/share/scan-build/sorttable.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../share/scan-build/sorttable.js"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E make_directory /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/scan-build
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && /usr/local/bin/cmake -E copy /tmp/tmp.rS8sPjIjGD/tools/scan-build/share/scan-build/sorttable.js /tmp/tmp.rS8sPjIjGD/cmake-build-debug/share/scan-build/

scan-build: tools/scan-build/CMakeFiles/scan-build
scan-build: bin/scan-build
scan-build: libexec/ccc-analyzer
scan-build: libexec/c++-analyzer
scan-build: share/man/man1/scan-build.1
scan-build: share/scan-build/scanview.css
scan-build: share/scan-build/sorttable.js
scan-build: tools/scan-build/CMakeFiles/scan-build.dir/build.make

.PHONY : scan-build

# Rule to build all files generated by this target.
tools/scan-build/CMakeFiles/scan-build.dir/build: scan-build

.PHONY : tools/scan-build/CMakeFiles/scan-build.dir/build

tools/scan-build/CMakeFiles/scan-build.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build && $(CMAKE_COMMAND) -P CMakeFiles/scan-build.dir/cmake_clean.cmake
.PHONY : tools/scan-build/CMakeFiles/scan-build.dir/clean

tools/scan-build/CMakeFiles/scan-build.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/scan-build /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/scan-build/CMakeFiles/scan-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/scan-build/CMakeFiles/scan-build.dir/depend

