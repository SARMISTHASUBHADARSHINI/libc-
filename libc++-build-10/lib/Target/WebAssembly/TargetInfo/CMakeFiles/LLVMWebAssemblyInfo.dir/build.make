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
include lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/flags.make

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/flags.make
lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/WebAssembly/TargetInfo/WebAssemblyTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/WebAssembly/TargetInfo/WebAssemblyTargetInfo.cpp

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/WebAssembly/TargetInfo/WebAssemblyTargetInfo.cpp > CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.i

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/WebAssembly/TargetInfo/WebAssemblyTargetInfo.cpp -o CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.s

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.requires:

.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.requires

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.provides: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/build.make lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.provides

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.provides.build: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o


# Object files for target LLVMWebAssemblyInfo
LLVMWebAssemblyInfo_OBJECTS = \
"CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o"

# External object files for target LLVMWebAssemblyInfo
LLVMWebAssemblyInfo_EXTERNAL_OBJECTS =

lib/libLLVMWebAssemblyInfo.a: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o
lib/libLLVMWebAssemblyInfo.a: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/build.make
lib/libLLVMWebAssemblyInfo.a: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMWebAssemblyInfo.a"
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyInfo.dir/cmake_clean_target.cmake
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMWebAssemblyInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/build: lib/libLLVMWebAssemblyInfo.a

.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/build

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/requires: lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/WebAssemblyTargetInfo.cpp.o.requires

.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/requires

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/clean:
	cd /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/clean

lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/Target/WebAssembly/TargetInfo /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo /home/namrata/libc++-build-10/lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/TargetInfo/CMakeFiles/LLVMWebAssemblyInfo.dir/depend

