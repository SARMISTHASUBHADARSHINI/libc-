# Install script for directory: /home/namrata/libc++-10/llvm/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/namrata/libc++-install-10")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/namrata/libc++-build-10/tools/lto/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/gold/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-ar/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-config/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-lto/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-profdata/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/bugpoint/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/bugpoint-passes/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/dsymutil/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llc/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/lli/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-as/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-as-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-bcanalyzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-c-test/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cat/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cfi-verify/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cov/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cvtres/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cxxdump/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cxxfilt/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-cxxmap/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-diff/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-dis/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-dwarfdump/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-dwp/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-elfabi/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-exegesis/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-extract/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-go/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-ifs/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-isel-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-itanium-demangle-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-jitlink/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-link/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-lipo/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-lto2/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-mc/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-mc-assemble-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-mc-disassemble-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-mca/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-microsoft-demangle-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-modextract/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-mt/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-nm/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-objcopy/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-objdump/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-opt-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-opt-report/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-pdbutil/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-rc/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-readobj/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-reduce/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-rtdyld/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-size/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-special-case-list-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-split/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-stress/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-strings/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-symbolizer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-undname/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-xray/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/llvm-yaml-numeric-parser-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/obj2yaml/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/opt/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/opt-viewer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/remarks-shlib/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/sancov/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/sanstats/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/verify-uselistorder/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/vfabi-demangle-fuzzer/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/xcode-toolchain/cmake_install.cmake")
  include("/home/namrata/libc++-build-10/tools/yaml2obj/cmake_install.cmake")

endif()

