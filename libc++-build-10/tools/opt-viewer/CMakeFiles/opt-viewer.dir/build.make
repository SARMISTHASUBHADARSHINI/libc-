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

# Utility rule file for opt-viewer.

# Include the progress variables for this target.
include tools/opt-viewer/CMakeFiles/opt-viewer.dir/progress.make

tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/opt-diff.py
tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/opt-stats.py
tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/opt-viewer.py
tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/optpmap.py
tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/optrecord.py
tools/opt-viewer/CMakeFiles/opt-viewer: /home/namrata/libc++-10/llvm/tools/opt-viewer/style.css


opt-viewer: tools/opt-viewer/CMakeFiles/opt-viewer
opt-viewer: tools/opt-viewer/CMakeFiles/opt-viewer.dir/build.make

.PHONY : opt-viewer

# Rule to build all files generated by this target.
tools/opt-viewer/CMakeFiles/opt-viewer.dir/build: opt-viewer

.PHONY : tools/opt-viewer/CMakeFiles/opt-viewer.dir/build

tools/opt-viewer/CMakeFiles/opt-viewer.dir/clean:
	cd /home/namrata/libc++-build-10/tools/opt-viewer && $(CMAKE_COMMAND) -P CMakeFiles/opt-viewer.dir/cmake_clean.cmake
.PHONY : tools/opt-viewer/CMakeFiles/opt-viewer.dir/clean

tools/opt-viewer/CMakeFiles/opt-viewer.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/tools/opt-viewer /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/tools/opt-viewer /home/namrata/libc++-build-10/tools/opt-viewer/CMakeFiles/opt-viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt-viewer/CMakeFiles/opt-viewer.dir/depend

