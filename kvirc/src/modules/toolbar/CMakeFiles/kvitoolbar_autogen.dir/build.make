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

# Utility rule file for kvitoolbar_autogen.

# Include the progress variables for this target.
include src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/progress.make

src/modules/toolbar/CMakeFiles/kvitoolbar_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kvitoolbar"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbar && /usr/bin/cmake -E cmake_autogen /home/gmagoon/Downloads/KVIrc/src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir Release

kvitoolbar_autogen: src/modules/toolbar/CMakeFiles/kvitoolbar_autogen
kvitoolbar_autogen: src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/build.make

.PHONY : kvitoolbar_autogen

# Rule to build all files generated by this target.
src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/build: kvitoolbar_autogen

.PHONY : src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/build

src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbar && $(CMAKE_COMMAND) -P CMakeFiles/kvitoolbar_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/clean

src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/toolbar /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/toolbar /home/gmagoon/Downloads/KVIrc/src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/toolbar/CMakeFiles/kvitoolbar_autogen.dir/depend
