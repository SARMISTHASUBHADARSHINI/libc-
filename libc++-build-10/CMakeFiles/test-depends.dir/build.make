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

# Utility rule file for test-depends.

# Include the progress variables for this target.
include CMakeFiles/test-depends.dir/progress.make

CMakeFiles/test-depends: lib/libc++abi.so
CMakeFiles/test-depends: lib/libc++experimental.a
CMakeFiles/test-depends: bin/FileCheck
CMakeFiles/test-depends: bin/not
CMakeFiles/test-depends: lib/BugpointPasses.so
CMakeFiles/test-depends: bin/FileCheck
CMakeFiles/test-depends: lib/LLVMHello.so
CMakeFiles/test-depends: bin/bugpoint
CMakeFiles/test-depends: bin/count
CMakeFiles/test-depends: bin/llc
CMakeFiles/test-depends: bin/lli
CMakeFiles/test-depends: bin/lli-child-target
CMakeFiles/test-depends: bin/llvm-ar
CMakeFiles/test-depends: bin/llvm-as
CMakeFiles/test-depends: bin/llvm-bcanalyzer
CMakeFiles/test-depends: bin/llvm-c-test
CMakeFiles/test-depends: bin/llvm-cat
CMakeFiles/test-depends: bin/llvm-cfi-verify
CMakeFiles/test-depends: bin/llvm-config
CMakeFiles/test-depends: bin/llvm-cov
CMakeFiles/test-depends: bin/llvm-cvtres
CMakeFiles/test-depends: bin/llvm-cxxdump
CMakeFiles/test-depends: bin/llvm-cxxfilt
CMakeFiles/test-depends: bin/llvm-cxxmap
CMakeFiles/test-depends: bin/llvm-diff
CMakeFiles/test-depends: bin/llvm-dis
CMakeFiles/test-depends: bin/dsymutil
CMakeFiles/test-depends: bin/llvm-dwarfdump
CMakeFiles/test-depends: bin/llvm-dwp
CMakeFiles/test-depends: bin/llvm-elfabi
CMakeFiles/test-depends: bin/llvm-exegesis
CMakeFiles/test-depends: bin/llvm-extract
CMakeFiles/test-depends: bin/llvm-isel-fuzzer
CMakeFiles/test-depends: bin/llvm-ifs
CMakeFiles/test-depends: bin/llvm-jitlink
CMakeFiles/test-depends: bin/llvm-link
CMakeFiles/test-depends: bin/llvm-lipo
CMakeFiles/test-depends: bin/llvm-lto2
CMakeFiles/test-depends: bin/llvm-mc
CMakeFiles/test-depends: bin/llvm-mca
CMakeFiles/test-depends: bin/llvm-modextract
CMakeFiles/test-depends: bin/llvm-mt
CMakeFiles/test-depends: bin/llvm-nm
CMakeFiles/test-depends: bin/llvm-objcopy
CMakeFiles/test-depends: bin/llvm-objdump
CMakeFiles/test-depends: bin/llvm-opt-fuzzer
CMakeFiles/test-depends: bin/llvm-opt-report
CMakeFiles/test-depends: bin/llvm-pdbutil
CMakeFiles/test-depends: bin/llvm-profdata
CMakeFiles/test-depends: bin/llvm-rc
CMakeFiles/test-depends: bin/llvm-readobj
CMakeFiles/test-depends: bin/llvm-reduce
CMakeFiles/test-depends: bin/llvm-rtdyld
CMakeFiles/test-depends: bin/llvm-size
CMakeFiles/test-depends: bin/llvm-split
CMakeFiles/test-depends: bin/llvm-strings
CMakeFiles/test-depends: bin/llvm-symbolizer
CMakeFiles/test-depends: bin/llvm-tblgen
CMakeFiles/test-depends: bin/llvm-undname
CMakeFiles/test-depends: bin/llvm-xray
CMakeFiles/test-depends: bin/not
CMakeFiles/test-depends: bin/obj2yaml
CMakeFiles/test-depends: bin/opt
CMakeFiles/test-depends: bin/sancov
CMakeFiles/test-depends: bin/sanstats
CMakeFiles/test-depends: bin/verify-uselistorder
CMakeFiles/test-depends: bin/yaml-bench
CMakeFiles/test-depends: bin/yaml2obj
CMakeFiles/test-depends: bin/llvm-lto
CMakeFiles/test-depends: lib/libLTO.so


test-depends: CMakeFiles/test-depends
test-depends: CMakeFiles/test-depends.dir/build.make

.PHONY : test-depends

# Rule to build all files generated by this target.
CMakeFiles/test-depends.dir/build: test-depends

.PHONY : CMakeFiles/test-depends.dir/build

CMakeFiles/test-depends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-depends.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-depends.dir/clean

CMakeFiles/test-depends.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm /home/namrata/libc++-build-10 /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/CMakeFiles/test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-depends.dir/depend

