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

# Utility rule file for userdocs-en.

# Include the progress variables for this target.
include doc/CMakeFiles/userdocs-en.dir/progress.make

doc/CMakeFiles/userdocs-en: doc/help/en/documentation.5.0.0.5.0.0-53-g2fe1a3bca-dirty.tag


doc/help/en/documentation.5.0.0.5.0.0-53-g2fe1a3bca-dirty.tag:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating user documentation..."
	cd /home/gmagoon/Downloads/KVIrc/doc && /usr/bin/perl /home/gmagoon/Downloads/KVIrc/admin/gendoc.pl --css /home/gmagoon/Downloads/KVIrc/admin/doc.css -v 5.0.0.5.0.0-53-g2fe1a3bca-dirty '/home/gmagoon/Downloads/KVIrc/doc/help/en/' /home/gmagoon/Downloads/KVIrc/data/doctemplates/ /home/gmagoon/Downloads/KVIrc/src/

userdocs-en: doc/CMakeFiles/userdocs-en
userdocs-en: doc/help/en/documentation.5.0.0.5.0.0-53-g2fe1a3bca-dirty.tag
userdocs-en: doc/CMakeFiles/userdocs-en.dir/build.make

.PHONY : userdocs-en

# Rule to build all files generated by this target.
doc/CMakeFiles/userdocs-en.dir/build: userdocs-en

.PHONY : doc/CMakeFiles/userdocs-en.dir/build

doc/CMakeFiles/userdocs-en.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/doc && $(CMAKE_COMMAND) -P CMakeFiles/userdocs-en.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/userdocs-en.dir/clean

doc/CMakeFiles/userdocs-en.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/doc /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/doc /home/gmagoon/Downloads/KVIrc/doc/CMakeFiles/userdocs-en.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/userdocs-en.dir/depend

