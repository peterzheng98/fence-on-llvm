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
include lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend.make

# Include the progress variables for this target.
include lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/flags.make

# Object files for target clangTransformer
clangTransformer_OBJECTS =

# External object files for target clangTransformer
clangTransformer_EXTERNAL_OBJECTS = \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o"

lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build.make
lib/libclangTransformer.a: lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../libclangTransformer.a"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean_target.cmake
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTransformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build: lib/libclangTransformer.a

.PHONY : lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build

lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean.cmake
.PHONY : lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean

lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Tooling/Transformer /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend

