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

# Utility rule file for check-llvm-transforms-inline-powerpc.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/progress.make

test/CMakeFiles/check-llvm-transforms-inline-powerpc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/namrata/libc++-10/llvm/test/Transforms/Inline/PowerPC"
	cd /home/namrata/libc++-build-10/test && /usr/bin/python /home/namrata/libc++-build-10/./bin/llvm-lit -sv /home/namrata/libc++-10/llvm/test/Transforms/Inline/PowerPC

check-llvm-transforms-inline-powerpc: test/CMakeFiles/check-llvm-transforms-inline-powerpc
check-llvm-transforms-inline-powerpc: test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/build.make

.PHONY : check-llvm-transforms-inline-powerpc

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/build: check-llvm-transforms-inline-powerpc

.PHONY : test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/build

test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/clean:
	cd /home/namrata/libc++-build-10/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-inline-powerpc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/clean

test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/test /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/test /home/namrata/libc++-build-10/test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-inline-powerpc.dir/depend
