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
include src/modules/popup/CMakeFiles/kvipopup.dir/depend.make

# Include the progress variables for this target.
include src/modules/popup/CMakeFiles/kvipopup.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/popup/CMakeFiles/kvipopup.dir/flags.make

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o: src/modules/popup/CMakeFiles/kvipopup.dir/flags.make
src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o: src/modules/popup/libkvipopup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvipopup.dir/libkvipopup.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/popup/libkvipopup.cpp

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvipopup.dir/libkvipopup.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/popup/libkvipopup.cpp > CMakeFiles/kvipopup.dir/libkvipopup.cpp.i

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvipopup.dir/libkvipopup.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/popup/libkvipopup.cpp -o CMakeFiles/kvipopup.dir/libkvipopup.cpp.s

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.requires:

.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.requires

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.provides: src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.requires
	$(MAKE) -f src/modules/popup/CMakeFiles/kvipopup.dir/build.make src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.provides.build
.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.provides

src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.provides.build: src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o


src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o: src/modules/popup/CMakeFiles/kvipopup.dir/flags.make
src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o: src/modules/popup/kvipopup_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/popup/kvipopup_autogen/mocs_compilation.cpp

src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/popup/kvipopup_autogen/mocs_compilation.cpp > CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.i

src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/popup/kvipopup_autogen/mocs_compilation.cpp -o CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.s

src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.requires

src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.provides: src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/popup/CMakeFiles/kvipopup.dir/build.make src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.provides

src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.provides.build: src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o


# Object files for target kvipopup
kvipopup_OBJECTS = \
"CMakeFiles/kvipopup.dir/libkvipopup.cpp.o" \
"CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o"

# External object files for target kvipopup
kvipopup_EXTERNAL_OBJECTS =

src/modules/popup/libkvipopup.so: src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o
src/modules/popup/libkvipopup.so: src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o
src/modules/popup/libkvipopup.so: src/modules/popup/CMakeFiles/kvipopup.dir/build.make
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/popup/libkvipopup.so: src/kvilib/libkvilib.so.5.0.0
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/popup/libkvipopup.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/popup/libkvipopup.so: src/modules/popup/CMakeFiles/kvipopup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libkvipopup.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvipopup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/popup/CMakeFiles/kvipopup.dir/build: src/modules/popup/libkvipopup.so

.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/build

src/modules/popup/CMakeFiles/kvipopup.dir/requires: src/modules/popup/CMakeFiles/kvipopup.dir/libkvipopup.cpp.o.requires
src/modules/popup/CMakeFiles/kvipopup.dir/requires: src/modules/popup/CMakeFiles/kvipopup.dir/kvipopup_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/requires

src/modules/popup/CMakeFiles/kvipopup.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/popup && $(CMAKE_COMMAND) -P CMakeFiles/kvipopup.dir/cmake_clean.cmake
.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/clean

src/modules/popup/CMakeFiles/kvipopup.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/popup /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/popup /home/gmagoon/Downloads/KVIrc/src/modules/popup/CMakeFiles/kvipopup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/popup/CMakeFiles/kvipopup.dir/depend
