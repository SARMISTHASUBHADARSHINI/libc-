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
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o


lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires:

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o


lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFInstPrinter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFInstPrinter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFInstPrinter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.requires:

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o


lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires:

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o


lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o -c /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && /usr/local/bin/wllvm++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires:

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o


# Object files for target LLVMBPFDesc
LLVMBPFDesc_OBJECTS = \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"

# External object files for target LLVMBPFDesc
LLVMBPFDesc_EXTERNAL_OBJECTS =

lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namrata/libc++-build-10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../libLLVMBPFDesc.a"
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean_target.cmake
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build: lib/libLLVMBPFDesc.a

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFInstPrinter.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean:
	cd /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend:
	cd /home/namrata/libc++-build-10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namrata/libc++-10/llvm /home/namrata/libc++-10/llvm/lib/Target/BPF/MCTargetDesc /home/namrata/libc++-build-10 /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc /home/namrata/libc++-build-10/lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend

