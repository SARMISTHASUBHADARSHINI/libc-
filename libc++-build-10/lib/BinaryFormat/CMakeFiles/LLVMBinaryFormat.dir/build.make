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
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend.make

# Include the progress variables for this target.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/progress.make

# Include the compile flags for this target's objects.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp > CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp -o CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/Dwarf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/Dwarf.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/Dwarf.cpp > CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/Dwarf.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/Magic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/Magic.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/Magic.cpp > CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/Magic.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/Minidump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/Minidump.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/Minidump.cpp > CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/Minidump.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocument.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocument.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocument.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocumentYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocumentYAML.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocumentYAML.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackDocumentYAML.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackReader.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackReader.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackReader.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackWriter.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackWriter.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/MsgPackWriter.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/Wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/Wasm.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/Wasm.cpp > CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/Wasm.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o


lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o: /home/namrata/libc++-10/llvm/lib/BinaryFormat/XCOFF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o -c /home/namrata/libc++-10/llvm/lib/BinaryFormat/XCOFF.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.i"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/BinaryFormat/XCOFF.cpp > CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.s"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/BinaryFormat/XCOFF.cpp -o CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.requires:

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.provides: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.requires
	$(MAKE) -f lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.provides.build
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.provides

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.provides.build: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o


# Object files for target LLVMBinaryFormat
LLVMBinaryFormat_OBJECTS = \
"CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o"

# External object files for target LLVMBinaryFormat
LLVMBinaryFormat_EXTERNAL_OBJECTS =

lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../libLLVMBinaryFormat.a"
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean_target.cmake
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBinaryFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build: lib/libLLVMBinaryFormat.a

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.requires
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/XCOFF.cpp.o.requires

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/requires

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean:
	cd /home/namrata/libc++-build-10/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean.cmake
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/BinaryFormat /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/BinaryFormat /home/namrata/libc++-build-10/lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend

