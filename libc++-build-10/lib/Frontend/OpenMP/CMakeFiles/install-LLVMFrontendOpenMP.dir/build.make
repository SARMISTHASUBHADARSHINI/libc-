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

# Utility rule file for install-LLVMFrontendOpenMP.

# Include the progress variables for this target.
include lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/progress.make

lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP:
	cd /home/namrata/libc++-build-10/lib/Frontend/OpenMP && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMFrontendOpenMP" -P /home/namrata/libc++-build-10/cmake_install.cmake

install-LLVMFrontendOpenMP: lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP
install-LLVMFrontendOpenMP: lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/build.make

.PHONY : install-LLVMFrontendOpenMP

# Rule to build all files generated by this target.
lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/build: install-LLVMFrontendOpenMP

.PHONY : lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/build

lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/clean:
	cd /home/namrata/libc++-build-10/lib/Frontend/OpenMP && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMFrontendOpenMP.dir/cmake_clean.cmake
.PHONY : lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/clean

lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/Frontend/OpenMP /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/Frontend/OpenMP /home/namrata/libc++-build-10/lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Frontend/OpenMP/CMakeFiles/install-LLVMFrontendOpenMP.dir/depend

