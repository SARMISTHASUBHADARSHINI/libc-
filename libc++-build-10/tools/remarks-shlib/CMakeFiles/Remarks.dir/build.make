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
include tools/remarks-shlib/CMakeFiles/Remarks.dir/depend.make

# Include the progress variables for this target.
include tools/remarks-shlib/CMakeFiles/Remarks.dir/progress.make

# Include the compile flags for this target's objects.
include tools/remarks-shlib/CMakeFiles/Remarks.dir/flags.make

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o: tools/remarks-shlib/CMakeFiles/Remarks.dir/flags.make
tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o: /home/namrata/libc++-10/llvm/tools/remarks-shlib/libremarks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o"
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Remarks.dir/libremarks.cpp.o -c /home/namrata/libc++-10/llvm/tools/remarks-shlib/libremarks.cpp

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Remarks.dir/libremarks.cpp.i"
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/tools/remarks-shlib/libremarks.cpp > CMakeFiles/Remarks.dir/libremarks.cpp.i

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Remarks.dir/libremarks.cpp.s"
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/tools/remarks-shlib/libremarks.cpp -o CMakeFiles/Remarks.dir/libremarks.cpp.s

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.requires:

.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.requires

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.provides: tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.requires
	$(MAKE) -f tools/remarks-shlib/CMakeFiles/Remarks.dir/build.make tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.provides.build
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.provides

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.provides.build: tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o


# Object files for target Remarks
Remarks_OBJECTS = \
"CMakeFiles/Remarks.dir/libremarks.cpp.o"

# External object files for target Remarks
Remarks_EXTERNAL_OBJECTS =

lib/libRemarks.so.10: tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o
lib/libRemarks.so.10: tools/remarks-shlib/CMakeFiles/Remarks.dir/build.make
lib/libRemarks.so.10: lib/libLLVMRemarks.a
lib/libRemarks.so.10: lib/libLLVMBitstreamReader.a
lib/libRemarks.so.10: lib/libLLVMSupport.a
lib/libRemarks.so.10: lib/libLLVMDemangle.a
lib/libRemarks.so.10: tools/remarks-shlib/CMakeFiles/Remarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libRemarks.so"
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Remarks.dir/link.txt --verbose=$(VERBOSE)
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libRemarks.so.10 ../../lib/libRemarks.so.10 ../../lib/libRemarks.so

lib/libRemarks.so: lib/libRemarks.so.10
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libRemarks.so

# Rule to build all files generated by this target.
tools/remarks-shlib/CMakeFiles/Remarks.dir/build: lib/libRemarks.so

.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/build

tools/remarks-shlib/CMakeFiles/Remarks.dir/requires: tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o.requires

.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/requires

tools/remarks-shlib/CMakeFiles/Remarks.dir/clean:
	cd /home/namrata/libc++-build-10/tools/remarks-shlib && $(CMAKE_COMMAND) -P CMakeFiles/Remarks.dir/cmake_clean.cmake
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/clean

tools/remarks-shlib/CMakeFiles/Remarks.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/tools/remarks-shlib /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/tools/remarks-shlib /home/namrata/libc++-build-10/tools/remarks-shlib/CMakeFiles/Remarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/depend

