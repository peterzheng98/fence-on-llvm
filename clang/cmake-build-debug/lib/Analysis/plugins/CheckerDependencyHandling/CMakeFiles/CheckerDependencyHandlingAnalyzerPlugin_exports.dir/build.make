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

# Utility rule file for CheckerDependencyHandlingAnalyzerPlugin_exports.

# Include the progress variables for this target.
include lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/progress.make

lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports: ../lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports


lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports: ../lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for CheckerDependencyHandlingAnalyzerPlugin"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && echo "LLVM_10 {" > CheckerDependencyHandlingAnalyzerPlugin.exports
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && grep -q [[:alnum:]] /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports && echo "  global:" >> CheckerDependencyHandlingAnalyzerPlugin.exports || :
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && sed -e "s/\$$/;/" -e "s/^/    /" < /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports >> CheckerDependencyHandlingAnalyzerPlugin.exports
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && echo "  local: *;" >> CheckerDependencyHandlingAnalyzerPlugin.exports
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && echo "};" >> CheckerDependencyHandlingAnalyzerPlugin.exports

CheckerDependencyHandlingAnalyzerPlugin_exports: lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports
CheckerDependencyHandlingAnalyzerPlugin_exports: lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandlingAnalyzerPlugin.exports
CheckerDependencyHandlingAnalyzerPlugin_exports: lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/build.make

.PHONY : CheckerDependencyHandlingAnalyzerPlugin_exports

# Rule to build all files generated by this target.
lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/build: CheckerDependencyHandlingAnalyzerPlugin_exports

.PHONY : lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/build

lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling && $(CMAKE_COMMAND) -P CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/cmake_clean.cmake
.PHONY : lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/clean

lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Analysis/plugins/CheckerDependencyHandling /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin_exports.dir/depend
