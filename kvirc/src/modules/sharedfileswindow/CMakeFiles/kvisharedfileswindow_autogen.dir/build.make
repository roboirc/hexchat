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

# Utility rule file for kvisharedfileswindow_autogen.

# Include the progress variables for this target.
include src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/progress.make

src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kvisharedfileswindow"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow && /usr/bin/cmake -E cmake_autogen /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir Release

kvisharedfileswindow_autogen: src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen
kvisharedfileswindow_autogen: src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/build.make

.PHONY : kvisharedfileswindow_autogen

# Rule to build all files generated by this target.
src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/build: kvisharedfileswindow_autogen

.PHONY : src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/build

src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow && $(CMAKE_COMMAND) -P CMakeFiles/kvisharedfileswindow_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/clean

src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow /home/gmagoon/Downloads/KVIrc/src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/sharedfileswindow/CMakeFiles/kvisharedfileswindow_autogen.dir/depend
