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

# Include any dependencies generated for this target.
include src/modules/texticons/CMakeFiles/kvitexticons.dir/depend.make

# Include the progress variables for this target.
include src/modules/texticons/CMakeFiles/kvitexticons.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/texticons/CMakeFiles/kvitexticons.dir/flags.make

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o: src/modules/texticons/CMakeFiles/kvitexticons.dir/flags.make
src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o: src/modules/texticons/libkvitexticons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/texticons/libkvitexticons.cpp

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/texticons/libkvitexticons.cpp > CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.i

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/texticons/libkvitexticons.cpp -o CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.s

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.requires:

.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.requires

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.provides: src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.requires
	$(MAKE) -f src/modules/texticons/CMakeFiles/kvitexticons.dir/build.make src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.provides.build
.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.provides

src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.provides.build: src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o


src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o: src/modules/texticons/CMakeFiles/kvitexticons.dir/flags.make
src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o: src/modules/texticons/kvitexticons_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/texticons/kvitexticons_autogen/mocs_compilation.cpp

src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/texticons/kvitexticons_autogen/mocs_compilation.cpp > CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.i

src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/texticons/kvitexticons_autogen/mocs_compilation.cpp -o CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.s

src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.requires

src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.provides: src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/texticons/CMakeFiles/kvitexticons.dir/build.make src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.provides

src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.provides.build: src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o


# Object files for target kvitexticons
kvitexticons_OBJECTS = \
"CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o" \
"CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o"

# External object files for target kvitexticons
kvitexticons_EXTERNAL_OBJECTS =

src/modules/texticons/libkvitexticons.so: src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o
src/modules/texticons/libkvitexticons.so: src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o
src/modules/texticons/libkvitexticons.so: src/modules/texticons/CMakeFiles/kvitexticons.dir/build.make
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/texticons/libkvitexticons.so: src/kvilib/libkvilib.so.5.0.0
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/texticons/libkvitexticons.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/texticons/libkvitexticons.so: src/modules/texticons/CMakeFiles/kvitexticons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libkvitexticons.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvitexticons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/texticons/CMakeFiles/kvitexticons.dir/build: src/modules/texticons/libkvitexticons.so

.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/build

src/modules/texticons/CMakeFiles/kvitexticons.dir/requires: src/modules/texticons/CMakeFiles/kvitexticons.dir/libkvitexticons.cpp.o.requires
src/modules/texticons/CMakeFiles/kvitexticons.dir/requires: src/modules/texticons/CMakeFiles/kvitexticons.dir/kvitexticons_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/requires

src/modules/texticons/CMakeFiles/kvitexticons.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/texticons && $(CMAKE_COMMAND) -P CMakeFiles/kvitexticons.dir/cmake_clean.cmake
.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/clean

src/modules/texticons/CMakeFiles/kvitexticons.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/texticons /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/texticons /home/gmagoon/Downloads/KVIrc/src/modules/texticons/CMakeFiles/kvitexticons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/texticons/CMakeFiles/kvitexticons.dir/depend
