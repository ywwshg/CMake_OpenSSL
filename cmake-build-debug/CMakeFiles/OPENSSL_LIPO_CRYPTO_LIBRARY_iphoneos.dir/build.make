# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/palmerc/Development/openssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/palmerc/Development/openssl/cmake-build-debug

# Utility rule file for OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.

# Include the progress variables for this target.
include CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/progress.make

CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/lib/libcrypto.a
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/lib
	lipo -output /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/lib/libcrypto.a -create /Users/palmerc/Development/openssl/cmake-build-debug/openssl/armv7/lib/libcrypto.a /Users/palmerc/Development/openssl/cmake-build-debug/openssl/armv7s/lib/libcrypto.a /Users/palmerc/Development/openssl/cmake-build-debug/openssl/arm64/lib/libcrypto.a

OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos: CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos
OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos: CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/build.make

.PHONY : OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos

# Rule to build all files generated by this target.
CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/build: OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos

.PHONY : CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/build

CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/clean

CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/depend:
	cd /Users/palmerc/Development/openssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/palmerc/Development/openssl /Users/palmerc/Development/openssl /Users/palmerc/Development/openssl/cmake-build-debug /Users/palmerc/Development/openssl/cmake-build-debug /Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OPENSSL_LIPO_CRYPTO_LIBRARY_iphoneos.dir/depend

