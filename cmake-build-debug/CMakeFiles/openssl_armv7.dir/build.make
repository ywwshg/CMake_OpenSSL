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

# Utility rule file for openssl_armv7.

# Include the progress variables for this target.
include CMakeFiles/openssl_armv7.dir/progress.make

CMakeFiles/openssl_armv7: CMakeFiles/openssl_armv7-complete


CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-install
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-mkdir
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-download
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-update
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-patch
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-configure
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-build
CMakeFiles/openssl_armv7-complete: third_party/Stamp/openssl_armv7/openssl_armv7-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'openssl_armv7'"
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles/openssl_armv7-complete
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-done

third_party/Stamp/openssl_armv7/openssl_armv7-install: third_party/Stamp/openssl_armv7/openssl_armv7-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'openssl_armv7'"
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E echo_append
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-install

third_party/Stamp/openssl_armv7/openssl_armv7-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'openssl_armv7'"
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/third_party/tmp/openssl_armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E make_directory /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Download/openssl_armv7
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-mkdir

third_party/Stamp/openssl_armv7/openssl_armv7-download: third_party/Stamp/openssl_armv7/openssl_armv7-urlinfo.txt
third_party/Stamp/openssl_armv7/openssl_armv7-download: third_party/Stamp/openssl_armv7/openssl_armv7-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'openssl_armv7'"
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -P /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/download-openssl_armv7.cmake
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -P /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/verify-openssl_armv7.cmake
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -P /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/extract-openssl_armv7.cmake
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-download

third_party/Stamp/openssl_armv7/openssl_armv7-update: third_party/Stamp/openssl_armv7/openssl_armv7-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'openssl_armv7'"
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E echo_append
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-update

third_party/Stamp/openssl_armv7/openssl_armv7-patch: third_party/Stamp/openssl_armv7/openssl_armv7-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'openssl_armv7'"
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E echo_append
	"/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-patch

third_party/Stamp/openssl_armv7/openssl_armv7-configure: third_party/tmp/openssl_armv7/openssl_armv7-cfgcmd.txt
third_party/Stamp/openssl_armv7/openssl_armv7-configure: third_party/Stamp/openssl_armv7/openssl_armv7-update
third_party/Stamp/openssl_armv7/openssl_armv7-configure: third_party/Stamp/openssl_armv7/openssl_armv7-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'openssl_armv7'"
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E echo_append
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-configure

third_party/Stamp/openssl_armv7/openssl_armv7-build: third_party/Stamp/openssl_armv7/openssl_armv7-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'openssl_armv7'"
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && /Users/palmerc/Development/openssl/openssl-compile.sh iphoneos armv7 /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/armv7 /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/armv7/openssl-cflags /Users/palmerc/Development/openssl/cmake-build-debug/openssl/iphoneos/armv7/openssl-options
	cd /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Source/openssl_armv7 && "/Users/palmerc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E touch /Users/palmerc/Development/openssl/cmake-build-debug/third_party/Stamp/openssl_armv7/openssl_armv7-build

openssl_armv7: CMakeFiles/openssl_armv7
openssl_armv7: CMakeFiles/openssl_armv7-complete
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-install
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-mkdir
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-download
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-update
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-patch
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-configure
openssl_armv7: third_party/Stamp/openssl_armv7/openssl_armv7-build
openssl_armv7: CMakeFiles/openssl_armv7.dir/build.make

.PHONY : openssl_armv7

# Rule to build all files generated by this target.
CMakeFiles/openssl_armv7.dir/build: openssl_armv7

.PHONY : CMakeFiles/openssl_armv7.dir/build

CMakeFiles/openssl_armv7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openssl_armv7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openssl_armv7.dir/clean

CMakeFiles/openssl_armv7.dir/depend:
	cd /Users/palmerc/Development/openssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/palmerc/Development/openssl /Users/palmerc/Development/openssl /Users/palmerc/Development/openssl/cmake-build-debug /Users/palmerc/Development/openssl/cmake-build-debug /Users/palmerc/Development/openssl/cmake-build-debug/CMakeFiles/openssl_armv7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openssl_armv7.dir/depend

