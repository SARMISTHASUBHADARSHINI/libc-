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
include unittests/MC/CMakeFiles/MCTests.dir/depend.make

# Include the progress variables for this target.
include unittests/MC/CMakeFiles/MCTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MC/CMakeFiles/MCTests.dir/flags.make

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: /home/namrata/libc++-10/llvm/unittests/MC/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/Disassembler.cpp.o -c /home/namrata/libc++-10/llvm/unittests/MC/Disassembler.cpp

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/Disassembler.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/MC/Disassembler.cpp > CMakeFiles/MCTests.dir/Disassembler.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/Disassembler.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/MC/Disassembler.cpp -o CMakeFiles/MCTests.dir/Disassembler.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.requires:

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.requires

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.provides: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.requires
	$(MAKE) -f unittests/MC/CMakeFiles/MCTests.dir/build.make unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.provides.build
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.provides

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.provides.build: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o


unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: /home/namrata/libc++-10/llvm/unittests/MC/DwarfLineTables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o -c /home/namrata/libc++-10/llvm/unittests/MC/DwarfLineTables.cpp

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/MC/DwarfLineTables.cpp > CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/MC/DwarfLineTables.cpp -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.requires:

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.requires

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.provides: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.requires
	$(MAKE) -f unittests/MC/CMakeFiles/MCTests.dir/build.make unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.provides.build
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.provides

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.provides.build: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o


unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o: /home/namrata/libc++-10/llvm/unittests/MC/MCInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o -c /home/namrata/libc++-10/llvm/unittests/MC/MCInstPrinter.cpp

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/MC/MCInstPrinter.cpp > CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/MC/MCInstPrinter.cpp -o CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.requires:

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.requires

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.provides: unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.requires
	$(MAKE) -f unittests/MC/CMakeFiles/MCTests.dir/build.make unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.provides.build
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.provides

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.provides.build: unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o


unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/MC/StringTableBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/MC/StringTableBuilderTest.cpp

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/MC/StringTableBuilderTest.cpp > CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/MC/StringTableBuilderTest.cpp -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.requires:

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.requires

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.provides: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.requires
	$(MAKE) -f unittests/MC/CMakeFiles/MCTests.dir/build.make unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.provides.build
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.provides

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.provides.build: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o


unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: /home/namrata/libc++-10/llvm/unittests/MC/TargetRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.o -c /home/namrata/libc++-10/llvm/unittests/MC/TargetRegistry.cpp

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/TargetRegistry.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/MC/TargetRegistry.cpp > CMakeFiles/MCTests.dir/TargetRegistry.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/TargetRegistry.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/MC && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/MC/TargetRegistry.cpp -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.requires:

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.requires

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.provides: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.requires
	$(MAKE) -f unittests/MC/CMakeFiles/MCTests.dir/build.make unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.provides.build
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.provides

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.provides.build: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o


# Object files for target MCTests
MCTests_OBJECTS = \
"CMakeFiles/MCTests.dir/Disassembler.cpp.o" \
"CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o" \
"CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o" \
"CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o" \
"CMakeFiles/MCTests.dir/TargetRegistry.cpp.o"

# External object files for target MCTests
MCTests_EXTERNAL_OBJECTS =

unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/build.make
unittests/MC/MCTests: lib/libLLVMAArch64CodeGen.a
unittests/MC/MCTests: lib/libLLVMAArch64AsmParser.a
unittests/MC/MCTests: lib/libLLVMAArch64Desc.a
unittests/MC/MCTests: lib/libLLVMAArch64Disassembler.a
unittests/MC/MCTests: lib/libLLVMAArch64Info.a
unittests/MC/MCTests: lib/libLLVMAArch64Utils.a
unittests/MC/MCTests: lib/libLLVMAMDGPUCodeGen.a
unittests/MC/MCTests: lib/libLLVMAMDGPUAsmParser.a
unittests/MC/MCTests: lib/libLLVMAMDGPUDesc.a
unittests/MC/MCTests: lib/libLLVMAMDGPUDisassembler.a
unittests/MC/MCTests: lib/libLLVMAMDGPUInfo.a
unittests/MC/MCTests: lib/libLLVMAMDGPUUtils.a
unittests/MC/MCTests: lib/libLLVMARMCodeGen.a
unittests/MC/MCTests: lib/libLLVMARMAsmParser.a
unittests/MC/MCTests: lib/libLLVMARMDesc.a
unittests/MC/MCTests: lib/libLLVMARMDisassembler.a
unittests/MC/MCTests: lib/libLLVMARMInfo.a
unittests/MC/MCTests: lib/libLLVMARMUtils.a
unittests/MC/MCTests: lib/libLLVMBPFCodeGen.a
unittests/MC/MCTests: lib/libLLVMBPFAsmParser.a
unittests/MC/MCTests: lib/libLLVMBPFDesc.a
unittests/MC/MCTests: lib/libLLVMBPFDisassembler.a
unittests/MC/MCTests: lib/libLLVMBPFInfo.a
unittests/MC/MCTests: lib/libLLVMHexagonCodeGen.a
unittests/MC/MCTests: lib/libLLVMHexagonAsmParser.a
unittests/MC/MCTests: lib/libLLVMHexagonDesc.a
unittests/MC/MCTests: lib/libLLVMHexagonDisassembler.a
unittests/MC/MCTests: lib/libLLVMHexagonInfo.a
unittests/MC/MCTests: lib/libLLVMLanaiCodeGen.a
unittests/MC/MCTests: lib/libLLVMLanaiAsmParser.a
unittests/MC/MCTests: lib/libLLVMLanaiDesc.a
unittests/MC/MCTests: lib/libLLVMLanaiDisassembler.a
unittests/MC/MCTests: lib/libLLVMLanaiInfo.a
unittests/MC/MCTests: lib/libLLVMMipsCodeGen.a
unittests/MC/MCTests: lib/libLLVMMipsAsmParser.a
unittests/MC/MCTests: lib/libLLVMMipsDesc.a
unittests/MC/MCTests: lib/libLLVMMipsDisassembler.a
unittests/MC/MCTests: lib/libLLVMMipsInfo.a
unittests/MC/MCTests: lib/libLLVMMSP430CodeGen.a
unittests/MC/MCTests: lib/libLLVMMSP430AsmParser.a
unittests/MC/MCTests: lib/libLLVMMSP430Desc.a
unittests/MC/MCTests: lib/libLLVMMSP430Disassembler.a
unittests/MC/MCTests: lib/libLLVMMSP430Info.a
unittests/MC/MCTests: lib/libLLVMNVPTXCodeGen.a
unittests/MC/MCTests: lib/libLLVMNVPTXDesc.a
unittests/MC/MCTests: lib/libLLVMNVPTXInfo.a
unittests/MC/MCTests: lib/libLLVMPowerPCCodeGen.a
unittests/MC/MCTests: lib/libLLVMPowerPCAsmParser.a
unittests/MC/MCTests: lib/libLLVMPowerPCDesc.a
unittests/MC/MCTests: lib/libLLVMPowerPCDisassembler.a
unittests/MC/MCTests: lib/libLLVMPowerPCInfo.a
unittests/MC/MCTests: lib/libLLVMRISCVCodeGen.a
unittests/MC/MCTests: lib/libLLVMRISCVAsmParser.a
unittests/MC/MCTests: lib/libLLVMRISCVDesc.a
unittests/MC/MCTests: lib/libLLVMRISCVDisassembler.a
unittests/MC/MCTests: lib/libLLVMRISCVInfo.a
unittests/MC/MCTests: lib/libLLVMRISCVUtils.a
unittests/MC/MCTests: lib/libLLVMSparcCodeGen.a
unittests/MC/MCTests: lib/libLLVMSparcAsmParser.a
unittests/MC/MCTests: lib/libLLVMSparcDesc.a
unittests/MC/MCTests: lib/libLLVMSparcDisassembler.a
unittests/MC/MCTests: lib/libLLVMSparcInfo.a
unittests/MC/MCTests: lib/libLLVMSystemZCodeGen.a
unittests/MC/MCTests: lib/libLLVMSystemZAsmParser.a
unittests/MC/MCTests: lib/libLLVMSystemZDesc.a
unittests/MC/MCTests: lib/libLLVMSystemZDisassembler.a
unittests/MC/MCTests: lib/libLLVMSystemZInfo.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyDesc.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyInfo.a
unittests/MC/MCTests: lib/libLLVMX86CodeGen.a
unittests/MC/MCTests: lib/libLLVMX86AsmParser.a
unittests/MC/MCTests: lib/libLLVMX86Desc.a
unittests/MC/MCTests: lib/libLLVMX86Disassembler.a
unittests/MC/MCTests: lib/libLLVMX86Info.a
unittests/MC/MCTests: lib/libLLVMX86Utils.a
unittests/MC/MCTests: lib/libLLVMXCoreCodeGen.a
unittests/MC/MCTests: lib/libLLVMXCoreDesc.a
unittests/MC/MCTests: lib/libLLVMXCoreDisassembler.a
unittests/MC/MCTests: lib/libLLVMXCoreInfo.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMMCDisassembler.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libgtest_main.a
unittests/MC/MCTests: lib/libgtest.a
unittests/MC/MCTests: lib/libLLVMAArch64Desc.a
unittests/MC/MCTests: lib/libLLVMAArch64Info.a
unittests/MC/MCTests: lib/libLLVMAArch64Utils.a
unittests/MC/MCTests: lib/libLLVMMIRParser.a
unittests/MC/MCTests: lib/libLLVMAMDGPUDesc.a
unittests/MC/MCTests: lib/libLLVMAMDGPUInfo.a
unittests/MC/MCTests: lib/libLLVMAMDGPUUtils.a
unittests/MC/MCTests: lib/libLLVMARMDesc.a
unittests/MC/MCTests: lib/libLLVMARMInfo.a
unittests/MC/MCTests: lib/libLLVMARMUtils.a
unittests/MC/MCTests: lib/libLLVMHexagonDesc.a
unittests/MC/MCTests: lib/libLLVMHexagonInfo.a
unittests/MC/MCTests: lib/libLLVMLanaiDesc.a
unittests/MC/MCTests: lib/libLLVMLanaiInfo.a
unittests/MC/MCTests: lib/libLLVMipo.a
unittests/MC/MCTests: lib/libLLVMVectorize.a
unittests/MC/MCTests: lib/libLLVMIRReader.a
unittests/MC/MCTests: lib/libLLVMAsmParser.a
unittests/MC/MCTests: lib/libLLVMInstrumentation.a
unittests/MC/MCTests: lib/libLLVMLinker.a
unittests/MC/MCTests: lib/libLLVMSystemZDesc.a
unittests/MC/MCTests: lib/libLLVMSystemZInfo.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyDesc.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyInfo.a
unittests/MC/MCTests: lib/libLLVMCFGuard.a
unittests/MC/MCTests: lib/libLLVMGlobalISel.a
unittests/MC/MCTests: lib/libLLVMAsmPrinter.a
unittests/MC/MCTests: lib/libLLVMDebugInfoDWARF.a
unittests/MC/MCTests: lib/libLLVMSelectionDAG.a
unittests/MC/MCTests: lib/libLLVMCodeGen.a
unittests/MC/MCTests: lib/libLLVMScalarOpts.a
unittests/MC/MCTests: lib/libLLVMAggressiveInstCombine.a
unittests/MC/MCTests: lib/libLLVMInstCombine.a
unittests/MC/MCTests: lib/libLLVMBitWriter.a
unittests/MC/MCTests: lib/libLLVMTarget.a
unittests/MC/MCTests: lib/libLLVMTransformUtils.a
unittests/MC/MCTests: lib/libLLVMAnalysis.a
unittests/MC/MCTests: lib/libLLVMProfileData.a
unittests/MC/MCTests: lib/libLLVMObject.a
unittests/MC/MCTests: lib/libLLVMMCParser.a
unittests/MC/MCTests: lib/libLLVMBitReader.a
unittests/MC/MCTests: lib/libLLVMTextAPI.a
unittests/MC/MCTests: lib/libLLVMCore.a
unittests/MC/MCTests: lib/libLLVMRemarks.a
unittests/MC/MCTests: lib/libLLVMBitstreamReader.a
unittests/MC/MCTests: lib/libLLVMMCDisassembler.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMBinaryFormat.a
unittests/MC/MCTests: lib/libLLVMDebugInfoCodeView.a
unittests/MC/MCTests: lib/libLLVMDebugInfoMSF.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libLLVMDemangle.a
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MCTests"
	cd /home/namrata/libc++-build-10/unittests/MC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MC/CMakeFiles/MCTests.dir/build: unittests/MC/MCTests

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/build

unittests/MC/CMakeFiles/MCTests.dir/requires: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o.requires
unittests/MC/CMakeFiles/MCTests.dir/requires: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.requires
unittests/MC/CMakeFiles/MCTests.dir/requires: unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.requires
unittests/MC/CMakeFiles/MCTests.dir/requires: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.requires
unittests/MC/CMakeFiles/MCTests.dir/requires: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.requires

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/requires

unittests/MC/CMakeFiles/MCTests.dir/clean:
	cd /home/namrata/libc++-build-10/unittests/MC && $(CMAKE_COMMAND) -P CMakeFiles/MCTests.dir/cmake_clean.cmake
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/clean

unittests/MC/CMakeFiles/MCTests.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/unittests/MC /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/unittests/MC /home/namrata/libc++-build-10/unittests/MC/CMakeFiles/MCTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/depend

