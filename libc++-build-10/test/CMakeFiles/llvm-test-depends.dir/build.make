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

# Utility rule file for llvm-test-depends.

# Include the progress variables for this target.
include test/CMakeFiles/llvm-test-depends.dir/progress.make

test/CMakeFiles/llvm-test-depends: lib/BugpointPasses.so
test/CMakeFiles/llvm-test-depends: bin/FileCheck
test/CMakeFiles/llvm-test-depends: lib/LLVMHello.so
test/CMakeFiles/llvm-test-depends: bin/bugpoint
test/CMakeFiles/llvm-test-depends: bin/count
test/CMakeFiles/llvm-test-depends: bin/llc
test/CMakeFiles/llvm-test-depends: bin/lli
test/CMakeFiles/llvm-test-depends: bin/lli-child-target
test/CMakeFiles/llvm-test-depends: bin/llvm-ar
test/CMakeFiles/llvm-test-depends: bin/llvm-as
test/CMakeFiles/llvm-test-depends: bin/llvm-bcanalyzer
test/CMakeFiles/llvm-test-depends: bin/llvm-c-test
test/CMakeFiles/llvm-test-depends: bin/llvm-cat
test/CMakeFiles/llvm-test-depends: bin/llvm-cfi-verify
test/CMakeFiles/llvm-test-depends: bin/llvm-config
test/CMakeFiles/llvm-test-depends: bin/llvm-cov
test/CMakeFiles/llvm-test-depends: bin/llvm-cvtres
test/CMakeFiles/llvm-test-depends: bin/llvm-cxxdump
test/CMakeFiles/llvm-test-depends: bin/llvm-cxxfilt
test/CMakeFiles/llvm-test-depends: bin/llvm-cxxmap
test/CMakeFiles/llvm-test-depends: bin/llvm-diff
test/CMakeFiles/llvm-test-depends: bin/llvm-dis
test/CMakeFiles/llvm-test-depends: bin/dsymutil
test/CMakeFiles/llvm-test-depends: bin/llvm-dwarfdump
test/CMakeFiles/llvm-test-depends: bin/llvm-dwp
test/CMakeFiles/llvm-test-depends: bin/llvm-elfabi
test/CMakeFiles/llvm-test-depends: bin/llvm-exegesis
test/CMakeFiles/llvm-test-depends: bin/llvm-extract
test/CMakeFiles/llvm-test-depends: bin/llvm-isel-fuzzer
test/CMakeFiles/llvm-test-depends: bin/llvm-ifs
test/CMakeFiles/llvm-test-depends: bin/llvm-jitlink
test/CMakeFiles/llvm-test-depends: bin/llvm-link
test/CMakeFiles/llvm-test-depends: bin/llvm-lipo
test/CMakeFiles/llvm-test-depends: bin/llvm-lto2
test/CMakeFiles/llvm-test-depends: bin/llvm-mc
test/CMakeFiles/llvm-test-depends: bin/llvm-mca
test/CMakeFiles/llvm-test-depends: bin/llvm-modextract
test/CMakeFiles/llvm-test-depends: bin/llvm-mt
test/CMakeFiles/llvm-test-depends: bin/llvm-nm
test/CMakeFiles/llvm-test-depends: bin/llvm-objcopy
test/CMakeFiles/llvm-test-depends: bin/llvm-objdump
test/CMakeFiles/llvm-test-depends: bin/llvm-opt-fuzzer
test/CMakeFiles/llvm-test-depends: bin/llvm-opt-report
test/CMakeFiles/llvm-test-depends: bin/llvm-pdbutil
test/CMakeFiles/llvm-test-depends: bin/llvm-profdata
test/CMakeFiles/llvm-test-depends: bin/llvm-rc
test/CMakeFiles/llvm-test-depends: bin/llvm-readobj
test/CMakeFiles/llvm-test-depends: bin/llvm-reduce
test/CMakeFiles/llvm-test-depends: bin/llvm-rtdyld
test/CMakeFiles/llvm-test-depends: bin/llvm-size
test/CMakeFiles/llvm-test-depends: bin/llvm-split
test/CMakeFiles/llvm-test-depends: bin/llvm-strings
test/CMakeFiles/llvm-test-depends: bin/llvm-symbolizer
test/CMakeFiles/llvm-test-depends: bin/llvm-tblgen
test/CMakeFiles/llvm-test-depends: bin/llvm-undname
test/CMakeFiles/llvm-test-depends: bin/llvm-xray
test/CMakeFiles/llvm-test-depends: bin/not
test/CMakeFiles/llvm-test-depends: bin/obj2yaml
test/CMakeFiles/llvm-test-depends: bin/opt
test/CMakeFiles/llvm-test-depends: bin/sancov
test/CMakeFiles/llvm-test-depends: bin/sanstats
test/CMakeFiles/llvm-test-depends: bin/verify-uselistorder
test/CMakeFiles/llvm-test-depends: bin/yaml-bench
test/CMakeFiles/llvm-test-depends: bin/yaml2obj
test/CMakeFiles/llvm-test-depends: bin/llvm-lto
test/CMakeFiles/llvm-test-depends: lib/libLTO.so


llvm-test-depends: test/CMakeFiles/llvm-test-depends
llvm-test-depends: test/CMakeFiles/llvm-test-depends.dir/build.make

.PHONY : llvm-test-depends

# Rule to build all files generated by this target.
test/CMakeFiles/llvm-test-depends.dir/build: llvm-test-depends

.PHONY : test/CMakeFiles/llvm-test-depends.dir/build

test/CMakeFiles/llvm-test-depends.dir/clean:
	cd /home/namrata/libc++-build-10/test && $(CMAKE_COMMAND) -P CMakeFiles/llvm-test-depends.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/llvm-test-depends.dir/clean

test/CMakeFiles/llvm-test-depends.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/test /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/test /home/namrata/libc++-build-10/test/CMakeFiles/llvm-test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/llvm-test-depends.dir/depend

