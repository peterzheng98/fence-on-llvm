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

# Utility rule file for ClangSACheckers.

# Include the progress variables for this target.
include include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/progress.make

include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers: include/clang/StaticAnalyzer/Checkers/Checkers.inc


include/clang/StaticAnalyzer/Checkers/Checkers.inc: bin/clang-tblgen
include/clang/StaticAnalyzer/Checkers/Checkers.inc: bin/clang-tblgen
include/clang/StaticAnalyzer/Checkers/Checkers.inc: ../include/clang/StaticAnalyzer/Checkers/CheckerBase.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: ../include/clang/StaticAnalyzer/Checkers/Checkers.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/CodeGen/SDNodeProperties.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/CodeGen/ValueTypes.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/Attributes.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/Intrinsics.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsAArch64.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsAMDGPU.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsARM.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsBPF.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsHexagon.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsMips.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsNVVM.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsPowerPC.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsRISCV.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsSystemZ.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsWebAssembly.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsX86.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/IR/IntrinsicsXCore.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Option/OptParser.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/TableGen/Automaton.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/TableGen/SearchableTable.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/GenericOpcodes.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/GlobalISel/Combine.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/GlobalISel/RegisterBank.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/GlobalISel/Target.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/Target.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetCallingConv.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetInstrPredicate.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetItinerary.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetPfmCounters.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetSchedule.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: /usr/lib/llvm-10/include/llvm/Target/TargetSelectionDAG.td
include/clang/StaticAnalyzer/Checkers/Checkers.inc: ../include/clang/StaticAnalyzer/Checkers/Checkers.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Checkers.inc..."
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/include/clang/StaticAnalyzer/Checkers && ../../../../bin/clang-tblgen -gen-clang-sa-checkers -I /tmp/tmp.rS8sPjIjGD/include -I /tmp/tmp.rS8sPjIjGD/include/clang/StaticAnalyzer/Checkers -I /usr/lib/llvm-10/include /tmp/tmp.rS8sPjIjGD/include/clang/StaticAnalyzer/Checkers/Checkers.td --write-if-changed -o /tmp/tmp.rS8sPjIjGD/cmake-build-debug/include/clang/StaticAnalyzer/Checkers/Checkers.inc

ClangSACheckers: include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers
ClangSACheckers: include/clang/StaticAnalyzer/Checkers/Checkers.inc
ClangSACheckers: include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build.make

.PHONY : ClangSACheckers

# Rule to build all files generated by this target.
include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build: ClangSACheckers

.PHONY : include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build

include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/include/clang/StaticAnalyzer/Checkers && $(CMAKE_COMMAND) -P CMakeFiles/ClangSACheckers.dir/cmake_clean.cmake
.PHONY : include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/clean

include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/include/clang/StaticAnalyzer/Checkers /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/include/clang/StaticAnalyzer/Checkers /tmp/tmp.rS8sPjIjGD/cmake-build-debug/include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/clang/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/depend

