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
include examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/flags.make

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/flags.make
examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o: /home/namrata/libc++-10/llvm/examples/Kaleidoscope/Chapter6/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o"
	cd /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o -c /home/namrata/libc++-10/llvm/examples/Kaleidoscope/Chapter6/toy.cpp

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.i"
	cd /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/examples/Kaleidoscope/Chapter6/toy.cpp > CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.i

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.s"
	cd /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/examples/Kaleidoscope/Chapter6/toy.cpp -o CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.s

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.requires:

.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.requires

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.provides: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/build.make examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.provides

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o


# Object files for target Kaleidoscope-Ch6
Kaleidoscope__Ch6_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch6
Kaleidoscope__Ch6_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch6: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o
bin/Kaleidoscope-Ch6: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/build.make
bin/Kaleidoscope-Ch6: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch6: lib/libLLVMCore.a
bin/Kaleidoscope-Ch6: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch6: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch6: lib/libLLVMObject.a
bin/Kaleidoscope-Ch6: lib/libLLVMOrcJIT.a
bin/Kaleidoscope-Ch6: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch6: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch6: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86CodeGen.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86AsmParser.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86Desc.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86Disassembler.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86Info.a
bin/Kaleidoscope-Ch6: lib/libLLVMX86Utils.a
bin/Kaleidoscope-Ch6: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch6: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch6: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch6: lib/libLLVMOrcError.a
bin/Kaleidoscope-Ch6: lib/libLLVMPasses.a
bin/Kaleidoscope-Ch6: lib/libLLVMipo.a
bin/Kaleidoscope-Ch6: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch6: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch6: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch6: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch6: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch6: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch6: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch6: lib/libLLVMCFGuard.a
bin/Kaleidoscope-Ch6: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch6: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch6: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch6: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch6: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch6: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch6: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch6: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch6: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch6: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch6: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch6: lib/libLLVMObject.a
bin/Kaleidoscope-Ch6: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch6: lib/libLLVMCore.a
bin/Kaleidoscope-Ch6: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch6: lib/libLLVMBitstreamReader.a
bin/Kaleidoscope-Ch6: lib/libLLVMTextAPI.a
bin/Kaleidoscope-Ch6: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch6: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch6: lib/libLLVMMC.a
bin/Kaleidoscope-Ch6: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch6: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch6: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch6: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch6: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch6: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch6"
	cd /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/build: bin/Kaleidoscope-Ch6

.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/build

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/requires: examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/toy.cpp.o.requires

.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/requires

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/clean:
	cd /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch6.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/clean

examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/examples/Kaleidoscope/Chapter6 /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6 /home/namrata/libc++-build-10/examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter6/CMakeFiles/Kaleidoscope-Ch6.dir/depend

