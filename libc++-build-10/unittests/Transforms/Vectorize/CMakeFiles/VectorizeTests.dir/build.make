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
include unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanDominatorTreeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanDominatorTreeTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanDominatorTreeTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanDominatorTreeTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o


unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanLoopInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanLoopInfoTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanLoopInfoTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanLoopInfoTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o


unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanPredicatorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanPredicatorTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanPredicatorTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanPredicatorTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o


unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o


unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanHCFGTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanHCFGTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanHCFGTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanHCFGTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o


unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/flags.make
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o: /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanSlpTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o -c /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanSlpTest.cpp

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.i"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanSlpTest.cpp > CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.i

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.s"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize/VPlanSlpTest.cpp -o CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.s

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.requires:

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.provides: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.provides

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.provides.build: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o


# Object files for target VectorizeTests
VectorizeTests_OBJECTS = \
"CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o" \
"CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o" \
"CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o" \
"CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o" \
"CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o" \
"CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o"

# External object files for target VectorizeTests
VectorizeTests_EXTERNAL_OBJECTS =

unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build.make
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMAnalysis.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMCore.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMVectorize.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMAsmParser.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMSupport.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libgtest_main.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libgtest.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMTransformUtils.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMAnalysis.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMObject.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMBitReader.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMMCParser.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMMC.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMDebugInfoCodeView.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMDebugInfoMSF.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMTextAPI.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMProfileData.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMCore.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMRemarks.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMBitstreamReader.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMBinaryFormat.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMSupport.a
unittests/Transforms/Vectorize/VectorizeTests: lib/libLLVMDemangle.a
unittests/Transforms/Vectorize/VectorizeTests: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable VectorizeTests"
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VectorizeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build: unittests/Transforms/Vectorize/VectorizeTests

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/build

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanDominatorTreeTest.cpp.o.requires
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanLoopInfoTest.cpp.o.requires
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanPredicatorTest.cpp.o.requires
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanTest.cpp.o.requires
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanHCFGTest.cpp.o.requires
unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires: unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/VPlanSlpTest.cpp.o.requires

.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/requires

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/clean:
	cd /home/namrata/libc++-build-10/unittests/Transforms/Vectorize && $(CMAKE_COMMAND) -P CMakeFiles/VectorizeTests.dir/cmake_clean.cmake
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/clean

unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/unittests/Transforms/Vectorize /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/unittests/Transforms/Vectorize /home/namrata/libc++-build-10/unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Transforms/Vectorize/CMakeFiles/VectorizeTests.dir/depend

