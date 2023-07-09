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
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o: tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make
tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o: /home/namrata/libc++-10/llvm/tools/llvm-ar/llvm-ar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o"
	cd /home/namrata/libc++-build-10/tools/llvm-ar && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o -c /home/namrata/libc++-10/llvm/tools/llvm-ar/llvm-ar.cpp

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i"
	cd /home/namrata/libc++-build-10/tools/llvm-ar && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/tools/llvm-ar/llvm-ar.cpp > CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s"
	cd /home/namrata/libc++-build-10/tools/llvm-ar && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/tools/llvm-ar/llvm-ar.cpp -o CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires:

.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires
	$(MAKE) -f tools/llvm-ar/CMakeFiles/llvm-ar.dir/build.make tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides.build
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides.build: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o


# Object files for target llvm-ar
llvm__ar_OBJECTS = \
"CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o"

# External object files for target llvm-ar
llvm__ar_EXTERNAL_OBJECTS =

bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o
bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/build.make
bin/llvm-ar: lib/libLLVMAArch64AsmParser.a
bin/llvm-ar: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-ar: lib/libLLVMARMAsmParser.a
bin/llvm-ar: lib/libLLVMBPFAsmParser.a
bin/llvm-ar: lib/libLLVMHexagonAsmParser.a
bin/llvm-ar: lib/libLLVMLanaiAsmParser.a
bin/llvm-ar: lib/libLLVMMipsAsmParser.a
bin/llvm-ar: lib/libLLVMMSP430AsmParser.a
bin/llvm-ar: lib/libLLVMPowerPCAsmParser.a
bin/llvm-ar: lib/libLLVMRISCVAsmParser.a
bin/llvm-ar: lib/libLLVMSparcAsmParser.a
bin/llvm-ar: lib/libLLVMSystemZAsmParser.a
bin/llvm-ar: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-ar: lib/libLLVMX86AsmParser.a
bin/llvm-ar: lib/libLLVMAArch64Desc.a
bin/llvm-ar: lib/libLLVMAMDGPUDesc.a
bin/llvm-ar: lib/libLLVMARMDesc.a
bin/llvm-ar: lib/libLLVMBPFDesc.a
bin/llvm-ar: lib/libLLVMHexagonDesc.a
bin/llvm-ar: lib/libLLVMLanaiDesc.a
bin/llvm-ar: lib/libLLVMMipsDesc.a
bin/llvm-ar: lib/libLLVMMSP430Desc.a
bin/llvm-ar: lib/libLLVMNVPTXDesc.a
bin/llvm-ar: lib/libLLVMPowerPCDesc.a
bin/llvm-ar: lib/libLLVMRISCVDesc.a
bin/llvm-ar: lib/libLLVMSparcDesc.a
bin/llvm-ar: lib/libLLVMSystemZDesc.a
bin/llvm-ar: lib/libLLVMWebAssemblyDesc.a
bin/llvm-ar: lib/libLLVMX86Desc.a
bin/llvm-ar: lib/libLLVMXCoreDesc.a
bin/llvm-ar: lib/libLLVMAArch64Info.a
bin/llvm-ar: lib/libLLVMAMDGPUInfo.a
bin/llvm-ar: lib/libLLVMARMInfo.a
bin/llvm-ar: lib/libLLVMBPFInfo.a
bin/llvm-ar: lib/libLLVMHexagonInfo.a
bin/llvm-ar: lib/libLLVMLanaiInfo.a
bin/llvm-ar: lib/libLLVMMipsInfo.a
bin/llvm-ar: lib/libLLVMMSP430Info.a
bin/llvm-ar: lib/libLLVMNVPTXInfo.a
bin/llvm-ar: lib/libLLVMPowerPCInfo.a
bin/llvm-ar: lib/libLLVMRISCVInfo.a
bin/llvm-ar: lib/libLLVMSparcInfo.a
bin/llvm-ar: lib/libLLVMSystemZInfo.a
bin/llvm-ar: lib/libLLVMWebAssemblyInfo.a
bin/llvm-ar: lib/libLLVMX86Info.a
bin/llvm-ar: lib/libLLVMXCoreInfo.a
bin/llvm-ar: lib/libLLVMBinaryFormat.a
bin/llvm-ar: lib/libLLVMCore.a
bin/llvm-ar: lib/libLLVMDlltoolDriver.a
bin/llvm-ar: lib/libLLVMLibDriver.a
bin/llvm-ar: lib/libLLVMObject.a
bin/llvm-ar: lib/libLLVMSupport.a
bin/llvm-ar: lib/libLLVMAArch64Utils.a
bin/llvm-ar: lib/libLLVMAMDGPUUtils.a
bin/llvm-ar: lib/libLLVMARMUtils.a
bin/llvm-ar: lib/libLLVMRISCVUtils.a
bin/llvm-ar: lib/libLLVMMCDisassembler.a
bin/llvm-ar: lib/libLLVMX86Utils.a
bin/llvm-ar: lib/libLLVMMCParser.a
bin/llvm-ar: lib/libLLVMMC.a
bin/llvm-ar: lib/libLLVMDebugInfoCodeView.a
bin/llvm-ar: lib/libLLVMDebugInfoMSF.a
bin/llvm-ar: lib/libLLVMTextAPI.a
bin/llvm-ar: lib/libLLVMOption.a
bin/llvm-ar: lib/libLLVMBitReader.a
bin/llvm-ar: lib/libLLVMCore.a
bin/llvm-ar: lib/libLLVMBinaryFormat.a
bin/llvm-ar: lib/libLLVMRemarks.a
bin/llvm-ar: lib/libLLVMBitstreamReader.a
bin/llvm-ar: lib/libLLVMSupport.a
bin/llvm-ar: lib/libLLVMDemangle.a
bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-ar"
	cd /home/namrata/libc++-build-10/tools/llvm-ar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/llvm-ar.dir/build: bin/llvm-ar

.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/build

tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires

.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean:
	cd /home/namrata/libc++-build-10/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ar.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean

tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/tools/llvm-ar /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/tools/llvm-ar /home/namrata/libc++-build-10/tools/llvm-ar/CMakeFiles/llvm-ar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend

