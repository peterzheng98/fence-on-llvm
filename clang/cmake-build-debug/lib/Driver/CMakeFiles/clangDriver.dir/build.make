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
include lib/Driver/CMakeFiles/clangDriver.dir/depend.make

# Include the progress variables for this target.
include lib/Driver/CMakeFiles/clangDriver.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Driver/CMakeFiles/clangDriver.dir/flags.make

# Object files for target clangDriver
clangDriver_OBJECTS =

# External object files for target clangDriver
clangDriver_EXTERNAL_OBJECTS = \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Action.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Compilation.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/DarwinSDKInfo.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Distro.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Driver.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/DriverOptions.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Job.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Multilib.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/OptionUtils.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Phases.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/SanitizerArgs.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Tool.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChain.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/AArch64.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/ARM.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Mips.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/PPC.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/RISCV.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Sparc.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/SystemZ.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/X86.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AIX.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Ananas.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AMDGPU.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AVR.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/BareMetal.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Clang.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CloudABI.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CommonArgs.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Contiki.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CrossWindows.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Cuda.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Darwin.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/DragonFly.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Flang.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/FreeBSD.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Fuchsia.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Gnu.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Haiku.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/HIP.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hexagon.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hurd.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Linux.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MipsLinux.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MinGW.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Minix.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSP430.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSVC.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Myriad.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NaCl.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NetBSD.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/OpenBSD.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PS4CPU.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/RISCVToolchain.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Solaris.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/TCE.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/WebAssembly.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/XCore.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PPCLinux.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/InterfaceStubs.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/Types.cpp.o" \
"/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/obj.clangDriver.dir/XRayArgs.cpp.o"

lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Action.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Compilation.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/DarwinSDKInfo.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Distro.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Driver.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/DriverOptions.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Job.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Multilib.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/OptionUtils.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Phases.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/SanitizerArgs.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Tool.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChain.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/AArch64.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/ARM.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Mips.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/PPC.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/RISCV.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Sparc.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/SystemZ.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/X86.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AIX.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Ananas.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AMDGPU.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AVR.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/BareMetal.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Clang.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CloudABI.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CommonArgs.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Contiki.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CrossWindows.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Cuda.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Darwin.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/DragonFly.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Flang.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/FreeBSD.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Fuchsia.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Gnu.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Haiku.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/HIP.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hexagon.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hurd.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Linux.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MipsLinux.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MinGW.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Minix.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSP430.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSVC.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Myriad.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NaCl.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NetBSD.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/OpenBSD.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PS4CPU.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/RISCVToolchain.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Solaris.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/TCE.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/WebAssembly.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/XCore.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PPCLinux.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/InterfaceStubs.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/Types.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/obj.clangDriver.dir/XRayArgs.cpp.o
lib/libclangDriver.a: lib/Driver/CMakeFiles/clangDriver.dir/build.make
lib/libclangDriver.a: lib/Driver/CMakeFiles/clangDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.rS8sPjIjGD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../libclangDriver.a"
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean_target.cmake
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Driver/CMakeFiles/clangDriver.dir/build: lib/libclangDriver.a

.PHONY : lib/Driver/CMakeFiles/clangDriver.dir/build

lib/Driver/CMakeFiles/clangDriver.dir/clean:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean.cmake
.PHONY : lib/Driver/CMakeFiles/clangDriver.dir/clean

lib/Driver/CMakeFiles/clangDriver.dir/depend:
	cd /tmp/tmp.rS8sPjIjGD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.rS8sPjIjGD /tmp/tmp.rS8sPjIjGD/lib/Driver /tmp/tmp.rS8sPjIjGD/cmake-build-debug /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver /tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Driver/CMakeFiles/clangDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Driver/CMakeFiles/clangDriver.dir/depend

