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
include tools/llvm-undname/CMakeFiles/llvm-undname.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-undname/CMakeFiles/llvm-undname.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-undname/CMakeFiles/llvm-undname.dir/flags.make

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o: tools/llvm-undname/CMakeFiles/llvm-undname.dir/flags.make
tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o: /home/namrata/libc++-10/llvm/tools/llvm-undname/llvm-undname.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o"
	cd /home/namrata/libc++-build-10/tools/llvm-undname && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o -c /home/namrata/libc++-10/llvm/tools/llvm-undname/llvm-undname.cpp

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-undname.dir/llvm-undname.cpp.i"
	cd /home/namrata/libc++-build-10/tools/llvm-undname && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/tools/llvm-undname/llvm-undname.cpp > CMakeFiles/llvm-undname.dir/llvm-undname.cpp.i

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-undname.dir/llvm-undname.cpp.s"
	cd /home/namrata/libc++-build-10/tools/llvm-undname && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/tools/llvm-undname/llvm-undname.cpp -o CMakeFiles/llvm-undname.dir/llvm-undname.cpp.s

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.requires:

.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.requires

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.provides: tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.requires
	$(MAKE) -f tools/llvm-undname/CMakeFiles/llvm-undname.dir/build.make tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.provides.build
.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.provides

tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.provides.build: tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o


# Object files for target llvm-undname
llvm__undname_OBJECTS = \
"CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o"

# External object files for target llvm-undname
llvm__undname_EXTERNAL_OBJECTS =

bin/llvm-undname: tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o
bin/llvm-undname: tools/llvm-undname/CMakeFiles/llvm-undname.dir/build.make
bin/llvm-undname: lib/libLLVMDemangle.a
bin/llvm-undname: lib/libLLVMSupport.a
bin/llvm-undname: lib/libLLVMDemangle.a
bin/llvm-undname: tools/llvm-undname/CMakeFiles/llvm-undname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-undname"
	cd /home/namrata/libc++-build-10/tools/llvm-undname && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-undname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-undname/CMakeFiles/llvm-undname.dir/build: bin/llvm-undname

.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/build

tools/llvm-undname/CMakeFiles/llvm-undname.dir/requires: tools/llvm-undname/CMakeFiles/llvm-undname.dir/llvm-undname.cpp.o.requires

.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/requires

tools/llvm-undname/CMakeFiles/llvm-undname.dir/clean:
	cd /home/namrata/libc++-build-10/tools/llvm-undname && $(CMAKE_COMMAND) -P CMakeFiles/llvm-undname.dir/cmake_clean.cmake
.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/clean

tools/llvm-undname/CMakeFiles/llvm-undname.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/tools/llvm-undname /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/tools/llvm-undname /home/namrata/libc++-build-10/tools/llvm-undname/CMakeFiles/llvm-undname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-undname/CMakeFiles/llvm-undname.dir/depend

