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
include src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/depend.make

# Include the progress variables for this target.
include src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/flags.make

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/flags.make
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o: src/modules/toolbareditor/libkvitoolbareditor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/libkvitoolbareditor.cpp

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/libkvitoolbareditor.cpp > CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.i

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/libkvitoolbareditor.cpp -o CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.s

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.requires:

.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.requires

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.provides: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.requires
	$(MAKE) -f src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build.make src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.provides.build
.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.provides

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.provides.build: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o


src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/flags.make
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o: src/modules/toolbareditor/CustomizeToolBarsDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/CustomizeToolBarsDialog.cpp

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/CustomizeToolBarsDialog.cpp > CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.i

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/CustomizeToolBarsDialog.cpp -o CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.s

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.requires:

.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.requires

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.provides: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.requires
	$(MAKE) -f src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build.make src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.provides.build
.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.provides

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.provides.build: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o


src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/flags.make
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o: src/modules/toolbareditor/kvitoolbareditor_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/kvitoolbareditor_autogen/mocs_compilation.cpp

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/kvitoolbareditor_autogen/mocs_compilation.cpp > CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.i

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/kvitoolbareditor_autogen/mocs_compilation.cpp -o CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.s

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.requires

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.provides: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build.make src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.provides

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.provides.build: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o


# Object files for target kvitoolbareditor
kvitoolbareditor_OBJECTS = \
"CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o" \
"CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o" \
"CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o"

# External object files for target kvitoolbareditor
kvitoolbareditor_EXTERNAL_OBJECTS =

src/modules/toolbareditor/libkvitoolbareditor.so: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o
src/modules/toolbareditor/libkvitoolbareditor.so: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o
src/modules/toolbareditor/libkvitoolbareditor.so: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o
src/modules/toolbareditor/libkvitoolbareditor.so: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build.make
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/toolbareditor/libkvitoolbareditor.so: src/kvilib/libkvilib.so.5.0.0
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/toolbareditor/libkvitoolbareditor.so: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libkvitoolbareditor.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvitoolbareditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build: src/modules/toolbareditor/libkvitoolbareditor.so

.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/build

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/requires: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/libkvitoolbareditor.cpp.o.requires
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/requires: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/CustomizeToolBarsDialog.cpp.o.requires
src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/requires: src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/kvitoolbareditor_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/requires

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor && $(CMAKE_COMMAND) -P CMakeFiles/kvitoolbareditor.dir/cmake_clean.cmake
.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/clean

src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor /home/gmagoon/Downloads/KVIrc/src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/toolbareditor/CMakeFiles/kvitoolbareditor.dir/depend
