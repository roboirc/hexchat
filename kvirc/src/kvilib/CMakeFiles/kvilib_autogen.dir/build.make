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
CMAKE_SOURCE_DIR = /home/gmagoon/Downloads/KVIrc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gmagoon/Downloads/KVIrc

# Utility rule file for kvilib_autogen.

# Include the progress variables for this target.
include src/kvilib/CMakeFiles/kvilib_autogen.dir/progress.make

src/kvilib/CMakeFiles/kvilib_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kvilib"
	cd /home/gmagoon/Downloads/KVIrc/src/kvilib && /usr/bin/cmake -E cmake_autogen /home/gmagoon/Downloads/KVIrc/src/kvilib/CMakeFiles/kvilib_autogen.dir Release

kvilib_autogen: src/kvilib/CMakeFiles/kvilib_autogen
kvilib_autogen: src/kvilib/CMakeFiles/kvilib_autogen.dir/build.make

.PHONY : kvilib_autogen

# Rule to build all files generated by this target.
src/kvilib/CMakeFiles/kvilib_autogen.dir/build: kvilib_autogen

.PHONY : src/kvilib/CMakeFiles/kvilib_autogen.dir/build

src/kvilib/CMakeFiles/kvilib_autogen.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/kvilib && $(CMAKE_COMMAND) -P CMakeFiles/kvilib_autogen.dir/cmake_clean.cmake
.PHONY : src/kvilib/CMakeFiles/kvilib_autogen.dir/clean

src/kvilib/CMakeFiles/kvilib_autogen.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/kvilib /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/kvilib /home/gmagoon/Downloads/KVIrc/src/kvilib/CMakeFiles/kvilib_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kvilib/CMakeFiles/kvilib_autogen.dir/depend
