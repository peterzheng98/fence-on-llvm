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
include tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/flags.make

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/flags.make
tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o: ../tools/clang-fuzzer/DummyClangFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o -c /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/DummyClangFuzzer.cpp

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/DummyClangFuzzer.cpp > CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.i

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/DummyClangFuzzer.cpp -o CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.s

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/flags.make
tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o: ../tools/clang-fuzzer/ClangObjectiveCFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o -c /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/ClangObjectiveCFuzzer.cpp

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/ClangObjectiveCFuzzer.cpp > CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.i

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer/ClangObjectiveCFuzzer.cpp -o CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.s

# Object files for target clang-objc-fuzzer
clang__objc__fuzzer_OBJECTS = \
"CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o" \
"CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o"

# External object files for target clang-objc-fuzzer
clang__objc__fuzzer_EXTERNAL_OBJECTS =

bin/clang-objc-fuzzer: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DummyClangFuzzer.cpp.o
bin/clang-objc-fuzzer: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/ClangObjectiveCFuzzer.cpp.o
bin/clang-objc-fuzzer: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/build.make
bin/clang-objc-fuzzer: lib/libclangHandleCXX.a
bin/clang-objc-fuzzer: lib/libclangCodeGen.a
bin/clang-objc-fuzzer: lib/libclangTooling.a
bin/clang-objc-fuzzer: lib/libclangFrontend.a
bin/clang-objc-fuzzer: lib/libclangParse.a
bin/clang-objc-fuzzer: lib/libclangSerialization.a
bin/clang-objc-fuzzer: lib/libclangSema.a
bin/clang-objc-fuzzer: lib/libclangAnalysis.a
bin/clang-objc-fuzzer: lib/libclangEdit.a
bin/clang-objc-fuzzer: lib/libclangASTMatchers.a
bin/clang-objc-fuzzer: lib/libclangDriver.a
bin/clang-objc-fuzzer: lib/libclangFormat.a
bin/clang-objc-fuzzer: lib/libclangToolingInclusions.a
bin/clang-objc-fuzzer: lib/libclangToolingCore.a
bin/clang-objc-fuzzer: lib/libclangAST.a
bin/clang-objc-fuzzer: lib/libclangRewrite.a
bin/clang-objc-fuzzer: lib/libclangLex.a
bin/clang-objc-fuzzer: lib/libclangBasic.a
bin/clang-objc-fuzzer: /usr/lib/llvm-10/lib/libLLVM-10.so.1
bin/clang-objc-fuzzer: tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/clang-objc-fuzzer"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-objc-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/build: bin/clang-objc-fuzzer

.PHONY : tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/build

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/clang-objc-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/clean

tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/tools/clang-fuzzer /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer /tmp/tmp.rS8sPjIjGD/cmake-build-debug/tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang-fuzzer/CMakeFiles/clang-objc-fuzzer.dir/depend
