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
include src/modules/editor/CMakeFiles/kvieditor.dir/depend.make

# Include the progress variables for this target.
include src/modules/editor/CMakeFiles/kvieditor.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/editor/CMakeFiles/kvieditor.dir/flags.make

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o: src/modules/editor/CMakeFiles/kvieditor.dir/flags.make
src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o: src/modules/editor/libkvieditor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvieditor.dir/libkvieditor.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/editor/libkvieditor.cpp

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvieditor.dir/libkvieditor.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/editor/libkvieditor.cpp > CMakeFiles/kvieditor.dir/libkvieditor.cpp.i

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvieditor.dir/libkvieditor.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/editor/libkvieditor.cpp -o CMakeFiles/kvieditor.dir/libkvieditor.cpp.s

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.requires:

.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.requires

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.provides: src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.requires
	$(MAKE) -f src/modules/editor/CMakeFiles/kvieditor.dir/build.make src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.provides.build
.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.provides

src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.provides.build: src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o


src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o: src/modules/editor/CMakeFiles/kvieditor.dir/flags.make
src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o: src/modules/editor/ScriptEditorImplementation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/editor/ScriptEditorImplementation.cpp

src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/editor/ScriptEditorImplementation.cpp > CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.i

src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/editor/ScriptEditorImplementation.cpp -o CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.s

src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.requires:

.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.requires

src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.provides: src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.requires
	$(MAKE) -f src/modules/editor/CMakeFiles/kvieditor.dir/build.make src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.provides.build
.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.provides

src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.provides.build: src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o


src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o: src/modules/editor/CMakeFiles/kvieditor.dir/flags.make
src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o: src/modules/editor/kvieditor_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/editor/kvieditor_autogen/mocs_compilation.cpp

src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/editor/kvieditor_autogen/mocs_compilation.cpp > CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.i

src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/editor/kvieditor_autogen/mocs_compilation.cpp -o CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.s

src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.requires

src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.provides: src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/editor/CMakeFiles/kvieditor.dir/build.make src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.provides

src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.provides.build: src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o


# Object files for target kvieditor
kvieditor_OBJECTS = \
"CMakeFiles/kvieditor.dir/libkvieditor.cpp.o" \
"CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o" \
"CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o"

# External object files for target kvieditor
kvieditor_EXTERNAL_OBJECTS =

src/modules/editor/libkvieditor.so: src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o
src/modules/editor/libkvieditor.so: src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o
src/modules/editor/libkvieditor.so: src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o
src/modules/editor/libkvieditor.so: src/modules/editor/CMakeFiles/kvieditor.dir/build.make
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/editor/libkvieditor.so: src/kvilib/libkvilib.so.5.0.0
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/editor/libkvieditor.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/editor/libkvieditor.so: src/modules/editor/CMakeFiles/kvieditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libkvieditor.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvieditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/editor/CMakeFiles/kvieditor.dir/build: src/modules/editor/libkvieditor.so

.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/build

src/modules/editor/CMakeFiles/kvieditor.dir/requires: src/modules/editor/CMakeFiles/kvieditor.dir/libkvieditor.cpp.o.requires
src/modules/editor/CMakeFiles/kvieditor.dir/requires: src/modules/editor/CMakeFiles/kvieditor.dir/ScriptEditorImplementation.cpp.o.requires
src/modules/editor/CMakeFiles/kvieditor.dir/requires: src/modules/editor/CMakeFiles/kvieditor.dir/kvieditor_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/requires

src/modules/editor/CMakeFiles/kvieditor.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/editor && $(CMAKE_COMMAND) -P CMakeFiles/kvieditor.dir/cmake_clean.cmake
.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/clean

src/modules/editor/CMakeFiles/kvieditor.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/editor /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/editor /home/gmagoon/Downloads/KVIrc/src/modules/editor/CMakeFiles/kvieditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/editor/CMakeFiles/kvieditor.dir/depend

