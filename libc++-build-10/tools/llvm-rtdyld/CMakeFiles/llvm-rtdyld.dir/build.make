# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/namrata/libc++-10/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/namrata/libc++-build-10

# Include any dependencies generated for this target.
include tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/flags.make

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/flags.make
tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o: /home/namrata/libc++-10/llvm/tools/llvm-rtdyld/llvm-rtdyld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o"
	cd /home/namrata/libc++-build-10/tools/llvm-rtdyld && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o -c /home/namrata/libc++-10/llvm/tools/llvm-rtdyld/llvm-rtdyld.cpp

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.i"
	cd /home/namrata/libc++-build-10/tools/llvm-rtdyld && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/tools/llvm-rtdyld/llvm-rtdyld.cpp > CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.i

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.s"
	cd /home/namrata/libc++-build-10/tools/llvm-rtdyld && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/tools/llvm-rtdyld/llvm-rtdyld.cpp -o CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.s

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.requires:

.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.requires

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.provides: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.requires
	$(MAKE) -f tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/build.make tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.provides.build
.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.provides

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.provides.build: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o


# Object files for target llvm-rtdyld
llvm__rtdyld_OBJECTS = \
"CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o"

# External object files for target llvm-rtdyld
llvm__rtdyld_EXTERNAL_OBJECTS =

bin/llvm-rtdyld: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o
bin/llvm-rtdyld: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/build.make
bin/llvm-rtdyld: lib/libLLVMAArch64Disassembler.a
bin/llvm-rtdyld: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-rtdyld: lib/libLLVMARMDisassembler.a
bin/llvm-rtdyld: lib/libLLVMBPFDisassembler.a
bin/llvm-rtdyld: lib/libLLVMHexagonDisassembler.a
bin/llvm-rtdyld: lib/libLLVMLanaiDisassembler.a
bin/llvm-rtdyld: lib/libLLVMMipsDisassembler.a
bin/llvm-rtdyld: lib/libLLVMMSP430Disassembler.a
bin/llvm-rtdyld: lib/libLLVMPowerPCDisassembler.a
bin/llvm-rtdyld: lib/libLLVMRISCVDisassembler.a
bin/llvm-rtdyld: lib/libLLVMSparcDisassembler.a
bin/llvm-rtdyld: lib/libLLVMSystemZDisassembler.a
bin/llvm-rtdyld: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-rtdyld: lib/libLLVMX86Disassembler.a
bin/llvm-rtdyld: lib/libLLVMXCoreDisassembler.a
bin/llvm-rtdyld: lib/libLLVMAArch64Desc.a
bin/llvm-rtdyld: lib/libLLVMAMDGPUDesc.a
bin/llvm-rtdyld: lib/libLLVMARMDesc.a
bin/llvm-rtdyld: lib/libLLVMBPFDesc.a
bin/llvm-rtdyld: lib/libLLVMHexagonDesc.a
bin/llvm-rtdyld: lib/libLLVMLanaiDesc.a
bin/llvm-rtdyld: lib/libLLVMMipsDesc.a
bin/llvm-rtdyld: lib/libLLVMMSP430Desc.a
bin/llvm-rtdyld: lib/libLLVMNVPTXDesc.a
bin/llvm-rtdyld: lib/libLLVMPowerPCDesc.a
bin/llvm-rtdyld: lib/libLLVMRISCVDesc.a
bin/llvm-rtdyld: lib/libLLVMSparcDesc.a
bin/llvm-rtdyld: lib/libLLVMSystemZDesc.a
bin/llvm-rtdyld: lib/libLLVMWebAssemblyDesc.a
bin/llvm-rtdyld: lib/libLLVMX86Desc.a
bin/llvm-rtdyld: lib/libLLVMXCoreDesc.a
bin/llvm-rtdyld: lib/libLLVMAArch64Info.a
bin/llvm-rtdyld: lib/libLLVMAMDGPUInfo.a
bin/llvm-rtdyld: lib/libLLVMARMInfo.a
bin/llvm-rtdyld: lib/libLLVMBPFInfo.a
bin/llvm-rtdyld: lib/libLLVMHexagonInfo.a
bin/llvm-rtdyld: lib/libLLVMLanaiInfo.a
bin/llvm-rtdyld: lib/libLLVMMipsInfo.a
bin/llvm-rtdyld: lib/libLLVMMSP430Info.a
bin/llvm-rtdyld: lib/libLLVMNVPTXInfo.a
bin/llvm-rtdyld: lib/libLLVMPowerPCInfo.a
bin/llvm-rtdyld: lib/libLLVMRISCVInfo.a
bin/llvm-rtdyld: lib/libLLVMSparcInfo.a
bin/llvm-rtdyld: lib/libLLVMSystemZInfo.a
bin/llvm-rtdyld: lib/libLLVMWebAssemblyInfo.a
bin/llvm-rtdyld: lib/libLLVMX86Info.a
bin/llvm-rtdyld: lib/libLLVMXCoreInfo.a
bin/llvm-rtdyld: lib/libLLVMDebugInfoDWARF.a
bin/llvm-rtdyld: lib/libLLVMExecutionEngine.a
bin/llvm-rtdyld: lib/libLLVMMC.a
bin/llvm-rtdyld: lib/libLLVMObject.a
bin/llvm-rtdyld: lib/libLLVMRuntimeDyld.a
bin/llvm-rtdyld: lib/libLLVMSupport.a
bin/llvm-rtdyld: lib/libLLVMAArch64Utils.a
bin/llvm-rtdyld: lib/libLLVMAMDGPUUtils.a
bin/llvm-rtdyld: lib/libLLVMARMUtils.a
bin/llvm-rtdyld: lib/libLLVMRISCVUtils.a
bin/llvm-rtdyld: lib/libLLVMMCDisassembler.a
bin/llvm-rtdyld: lib/libLLVMX86Utils.a
bin/llvm-rtdyld: lib/libLLVMTarget.a
bin/llvm-rtdyld: lib/libLLVMAnalysis.a
bin/llvm-rtdyld: lib/libLLVMObject.a
bin/llvm-rtdyld: lib/libLLVMBitReader.a
bin/llvm-rtdyld: lib/libLLVMMCParser.a
bin/llvm-rtdyld: lib/libLLVMMC.a
bin/llvm-rtdyld: lib/libLLVMDebugInfoCodeView.a
bin/llvm-rtdyld: lib/libLLVMDebugInfoMSF.a
bin/llvm-rtdyld: lib/libLLVMTextAPI.a
bin/llvm-rtdyld: lib/libLLVMProfileData.a
bin/llvm-rtdyld: lib/libLLVMCore.a
bin/llvm-rtdyld: lib/libLLVMBinaryFormat.a
bin/llvm-rtdyld: lib/libLLVMRemarks.a
bin/llvm-rtdyld: lib/libLLVMBitstreamReader.a
bin/llvm-rtdyld: lib/libLLVMSupport.a
bin/llvm-rtdyld: lib/libLLVMDemangle.a
bin/llvm-rtdyld: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-rtdyld"
	cd /home/namrata/libc++-build-10/tools/llvm-rtdyld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-rtdyld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/build: bin/llvm-rtdyld

.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/build

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/requires: tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/llvm-rtdyld.cpp.o.requires

.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/requires

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/clean:
	cd /home/namrata/libc++-build-10/tools/llvm-rtdyld && $(CMAKE_COMMAND) -P CMakeFiles/llvm-rtdyld.dir/cmake_clean.cmake
.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/clean

tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/tools/llvm-rtdyld /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/tools/llvm-rtdyld /home/namrata/libc++-build-10/tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-rtdyld/CMakeFiles/llvm-rtdyld.dir/depend

