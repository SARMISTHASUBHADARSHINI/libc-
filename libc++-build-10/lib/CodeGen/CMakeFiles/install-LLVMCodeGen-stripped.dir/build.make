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

# Utility rule file for install-LLVMCodeGen-stripped.

# Include the progress variables for this target.
include lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/progress.make

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped:
	cd /home/namrata/libc++-build-10/lib/CodeGen && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMCodeGen" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/namrata/libc++-build-10/cmake_install.cmake

install-LLVMCodeGen-stripped: lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped
install-LLVMCodeGen-stripped: lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build.make

.PHONY : install-LLVMCodeGen-stripped

# Rule to build all files generated by this target.
lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build: install-LLVMCodeGen-stripped

.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/clean:
	cd /home/namrata/libc++-build-10/lib/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCodeGen-stripped.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/clean

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/CodeGen /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/CodeGen /home/namrata/libc++-build-10/lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/depend

