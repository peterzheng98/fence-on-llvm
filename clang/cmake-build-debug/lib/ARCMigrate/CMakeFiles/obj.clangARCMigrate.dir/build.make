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
include lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/depend.make

# Include the progress variables for this target.
include lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.o: ../lib/ARCMigrate/ARCMT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMT.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMT.cpp > CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMT.cpp -o CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.o: ../lib/ARCMigrate/ARCMTActions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMTActions.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMTActions.cpp > CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ARCMTActions.cpp -o CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.o: ../lib/ARCMigrate/FileRemapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/FileRemapper.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/FileRemapper.cpp > CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/FileRemapper.cpp -o CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.o: ../lib/ARCMigrate/ObjCMT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ObjCMT.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ObjCMT.cpp > CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/ObjCMT.cpp -o CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.o: ../lib/ARCMigrate/PlistReporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/PlistReporter.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/PlistReporter.cpp > CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/PlistReporter.cpp -o CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.o: ../lib/ARCMigrate/TransAPIUses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAPIUses.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAPIUses.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAPIUses.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.o: ../lib/ARCMigrate/TransARCAssign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransARCAssign.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransARCAssign.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransARCAssign.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.o: ../lib/ARCMigrate/TransAutoreleasePool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAutoreleasePool.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAutoreleasePool.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransAutoreleasePool.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.o: ../lib/ARCMigrate/TransBlockObjCVariable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransBlockObjCVariable.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransBlockObjCVariable.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransBlockObjCVariable.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.o: ../lib/ARCMigrate/TransEmptyStatementsAndDealloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransEmptyStatementsAndDealloc.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransEmptyStatementsAndDealloc.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransEmptyStatementsAndDealloc.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.o: ../lib/ARCMigrate/TransGCAttrs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCAttrs.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCAttrs.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCAttrs.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.o: ../lib/ARCMigrate/TransGCCalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCCalls.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCCalls.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransGCCalls.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.o: ../lib/ARCMigrate/TransProperties.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProperties.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProperties.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProperties.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.o: ../lib/ARCMigrate/TransProtectedScope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProtectedScope.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProtectedScope.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransProtectedScope.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.o: ../lib/ARCMigrate/TransRetainReleaseDealloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransRetainReleaseDealloc.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransRetainReleaseDealloc.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransRetainReleaseDealloc.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.o: ../lib/ARCMigrate/TransUnbridgedCasts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnbridgedCasts.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnbridgedCasts.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnbridgedCasts.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.o: ../lib/ARCMigrate/TransUnusedInitDelegate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnusedInitDelegate.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnusedInitDelegate.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransUnusedInitDelegate.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.o: ../lib/ARCMigrate/TransZeroOutPropsInDealloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransZeroOutPropsInDealloc.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransZeroOutPropsInDealloc.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransZeroOutPropsInDealloc.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.o: ../lib/ARCMigrate/TransformActions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransformActions.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransformActions.cpp > CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/TransformActions.cpp -o CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.s

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.o: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/flags.make
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.o: ../lib/ARCMigrate/Transforms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.o"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.o -c /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/Transforms.cpp

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.i"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/Transforms.cpp > CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.i

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.s"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate/Transforms.cpp -o CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.s

obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMT.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ARCMTActions.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/FileRemapper.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/ObjCMT.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/PlistReporter.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAPIUses.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransARCAssign.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransAutoreleasePool.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransBlockObjCVariable.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransEmptyStatementsAndDealloc.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCAttrs.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransGCCalls.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProperties.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransProtectedScope.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransRetainReleaseDealloc.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnbridgedCasts.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransUnusedInitDelegate.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransZeroOutPropsInDealloc.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/TransformActions.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/Transforms.cpp.o
obj.clangARCMigrate: lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/build.make

.PHONY : obj.clangARCMigrate

# Rule to build all files generated by this target.
lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/build: obj.clangARCMigrate

.PHONY : lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/build

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangARCMigrate.dir/cmake_clean.cmake
.PHONY : lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/clean

lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/ARCMigrate /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ARCMigrate/CMakeFiles/obj.clangARCMigrate.dir/depend

