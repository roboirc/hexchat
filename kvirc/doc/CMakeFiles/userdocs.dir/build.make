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

# Utility rule file for userdocs.

# Include the progress variables for this target.
include doc/CMakeFiles/userdocs.dir/progress.make

userdocs: doc/CMakeFiles/userdocs.dir/build.make

.PHONY : userdocs

# Rule to build all files generated by this target.
doc/CMakeFiles/userdocs.dir/build: userdocs

.PHONY : doc/CMakeFiles/userdocs.dir/build

doc/CMakeFiles/userdocs.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/doc && $(CMAKE_COMMAND) -P CMakeFiles/userdocs.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/userdocs.dir/clean

doc/CMakeFiles/userdocs.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/doc /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/doc /home/gmagoon/Downloads/KVIrc/doc/CMakeFiles/userdocs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/userdocs.dir/depend
