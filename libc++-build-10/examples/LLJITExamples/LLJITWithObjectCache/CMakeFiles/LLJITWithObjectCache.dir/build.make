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
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend.make

# Include the progress variables for this target.
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/progress.make

# Include the compile flags for this target's objects.
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/flags.make

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/flags.make
examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o: /home/namrata/libc++-10/llvm/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o"
	cd /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o -c /home/namrata/libc++-10/llvm/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i"
	cd /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp > CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s"
	cd /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp -o CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.requires:

.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.requires

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.provides: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.requires
	$(MAKE) -f examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build.make examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.provides.build
.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.provides

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.provides.build: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o


# Object files for target LLJITWithObjectCache
LLJITWithObjectCache_OBJECTS = \
"CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o"

# External object files for target LLJITWithObjectCache
LLJITWithObjectCache_EXTERNAL_OBJECTS =

bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o
bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build.make
bin/LLJITWithObjectCache: lib/libLLVMCore.a
bin/LLJITWithObjectCache: lib/libLLVMExecutionEngine.a
bin/LLJITWithObjectCache: lib/libLLVMIRReader.a
bin/LLJITWithObjectCache: lib/libLLVMOrcJIT.a
bin/LLJITWithObjectCache: lib/libLLVMSupport.a
bin/LLJITWithObjectCache: lib/libLLVMX86CodeGen.a
bin/LLJITWithObjectCache: lib/libLLVMX86Desc.a
bin/LLJITWithObjectCache: lib/libLLVMX86Info.a
bin/LLJITWithObjectCache: lib/libLLVMExecutionEngine.a
bin/LLJITWithObjectCache: lib/libLLVMRuntimeDyld.a
bin/LLJITWithObjectCache: lib/libLLVMJITLink.a
bin/LLJITWithObjectCache: lib/libLLVMOrcError.a
bin/LLJITWithObjectCache: lib/libLLVMPasses.a
bin/LLJITWithObjectCache: lib/libLLVMipo.a
bin/LLJITWithObjectCache: lib/libLLVMIRReader.a
bin/LLJITWithObjectCache: lib/libLLVMAsmParser.a
bin/LLJITWithObjectCache: lib/libLLVMInstrumentation.a
bin/LLJITWithObjectCache: lib/libLLVMVectorize.a
bin/LLJITWithObjectCache: lib/libLLVMLinker.a
bin/LLJITWithObjectCache: lib/libLLVMMCDisassembler.a
bin/LLJITWithObjectCache: lib/libLLVMAsmPrinter.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoDWARF.a
bin/LLJITWithObjectCache: lib/libLLVMCFGuard.a
bin/LLJITWithObjectCache: lib/libLLVMGlobalISel.a
bin/LLJITWithObjectCache: lib/libLLVMSelectionDAG.a
bin/LLJITWithObjectCache: lib/libLLVMCodeGen.a
bin/LLJITWithObjectCache: lib/libLLVMTarget.a
bin/LLJITWithObjectCache: lib/libLLVMBitWriter.a
bin/LLJITWithObjectCache: lib/libLLVMScalarOpts.a
bin/LLJITWithObjectCache: lib/libLLVMAggressiveInstCombine.a
bin/LLJITWithObjectCache: lib/libLLVMInstCombine.a
bin/LLJITWithObjectCache: lib/libLLVMTransformUtils.a
bin/LLJITWithObjectCache: lib/libLLVMAnalysis.a
bin/LLJITWithObjectCache: lib/libLLVMObject.a
bin/LLJITWithObjectCache: lib/libLLVMBitReader.a
bin/LLJITWithObjectCache: lib/libLLVMMCParser.a
bin/LLJITWithObjectCache: lib/libLLVMMC.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoCodeView.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoMSF.a
bin/LLJITWithObjectCache: lib/libLLVMTextAPI.a
bin/LLJITWithObjectCache: lib/libLLVMProfileData.a
bin/LLJITWithObjectCache: lib/libLLVMCore.a
bin/LLJITWithObjectCache: lib/libLLVMBinaryFormat.a
bin/LLJITWithObjectCache: lib/libLLVMRemarks.a
bin/LLJITWithObjectCache: lib/libLLVMBitstreamReader.a
bin/LLJITWithObjectCache: lib/libLLVMX86Utils.a
bin/LLJITWithObjectCache: lib/libLLVMSupport.a
bin/LLJITWithObjectCache: lib/libLLVMDemangle.a
bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithObjectCache"
	cd /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithObjectCache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build: bin/LLJITWithObjectCache

.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/requires: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o.requires

.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/requires

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/clean:
	cd /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithObjectCache.dir/cmake_clean.cmake
.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/clean

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/examples/LLJITExamples/LLJITWithObjectCache /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache /home/namrata/libc++-build-10/examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend

