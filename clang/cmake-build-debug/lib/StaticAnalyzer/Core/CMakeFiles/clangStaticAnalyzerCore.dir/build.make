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
include lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/depend.make

# Include the progress variables for this target.
include lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/progress.make

# Include the compile flags for this target's objects.
include lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/flags.make

# Object files for target clangStaticAnalyzerCore
clangStaticAnalyzerCore_OBJECTS =

# External object files for target clangStaticAnalyzerCore
clangStaticAnalyzerCore_EXTERNAL_OBJECTS = \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/APSIntType.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/AnalysisManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/AnalyzerOptions.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BasicValueFactory.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BlockCounter.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BugReporter.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BugReporterVisitors.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CallEvent.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Checker.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerContext.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerHelpers.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CommonBugCategories.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ConstraintManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CoreEngine.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/DynamicType.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Environment.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExplodedGraph.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngine.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineC.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineCXX.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineCallAndReturn.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineObjC.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/FunctionSummary.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/HTMLDiagnostics.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/IssueHash.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/LoopUnrolling.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/LoopWidening.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/MemRegion.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/PlistDiagnostics.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ProgramState.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RangeConstraintManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RangedConstraintManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RegionStore.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SarifDiagnostics.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SimpleConstraintManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SimpleSValBuilder.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SMTConstraintManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Store.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SubEngine.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SValBuilder.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SVals.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SymbolManager.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/WorkList.cpp.o"

lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/APSIntType.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/AnalysisManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/AnalyzerOptions.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BasicValueFactory.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BlockCounter.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BugReporter.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/BugReporterVisitors.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CallEvent.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Checker.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerContext.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerHelpers.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CheckerManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CommonBugCategories.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ConstraintManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/CoreEngine.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/DynamicType.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Environment.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExplodedGraph.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngine.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineC.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineCXX.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineCallAndReturn.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ExprEngineObjC.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/FunctionSummary.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/HTMLDiagnostics.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/IssueHash.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/LoopUnrolling.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/LoopWidening.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/MemRegion.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/PlistDiagnostics.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/ProgramState.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RangeConstraintManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RangedConstraintManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/RegionStore.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SarifDiagnostics.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SimpleConstraintManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SimpleSValBuilder.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SMTConstraintManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/Store.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SubEngine.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SValBuilder.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SVals.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/SymbolManager.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/obj.clangStaticAnalyzerCore.dir/WorkList.cpp.o
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/build.make
lib/libclangStaticAnalyzerCore.a: lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../libclangStaticAnalyzerCore.a"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerCore.dir/cmake_clean_target.cmake
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangStaticAnalyzerCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/build: lib/libclangStaticAnalyzerCore.a

.PHONY : lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/build

lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerCore.dir/cmake_clean.cmake
.PHONY : lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/clean

lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/StaticAnalyzer/Core /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/StaticAnalyzer/Core/CMakeFiles/clangStaticAnalyzerCore.dir/depend
