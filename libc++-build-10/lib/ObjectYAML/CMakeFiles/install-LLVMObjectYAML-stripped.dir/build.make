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

# Utility rule file for install-LLVMObjectYAML-stripped.

# Include the progress variables for this target.
include lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/progress.make

lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped:
	cd /home/namrata/libc++-build-10/lib/ObjectYAML && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMObjectYAML" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/namrata/libc++-build-10/cmake_install.cmake

install-LLVMObjectYAML-stripped: lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped
install-LLVMObjectYAML-stripped: lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/build.make

.PHONY : install-LLVMObjectYAML-stripped

# Rule to build all files generated by this target.
lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/build: install-LLVMObjectYAML-stripped

.PHONY : lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/build

lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/clean:
	cd /home/namrata/libc++-build-10/lib/ObjectYAML && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMObjectYAML-stripped.dir/cmake_clean.cmake
.PHONY : lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/clean

lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/ObjectYAML /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/ObjectYAML /home/namrata/libc++-build-10/lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ObjectYAML/CMakeFiles/install-LLVMObjectYAML-stripped.dir/depend

