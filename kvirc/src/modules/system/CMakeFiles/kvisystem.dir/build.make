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
include src/modules/system/CMakeFiles/kvisystem.dir/depend.make

# Include the progress variables for this target.
include src/modules/system/CMakeFiles/kvisystem.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/system/CMakeFiles/kvisystem.dir/flags.make

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o: src/modules/system/CMakeFiles/kvisystem.dir/flags.make
src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o: src/modules/system/libkvisystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisystem.dir/libkvisystem.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/system/libkvisystem.cpp

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisystem.dir/libkvisystem.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/system/libkvisystem.cpp > CMakeFiles/kvisystem.dir/libkvisystem.cpp.i

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisystem.dir/libkvisystem.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/system/libkvisystem.cpp -o CMakeFiles/kvisystem.dir/libkvisystem.cpp.s

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.requires:

.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.requires

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.provides: src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.requires
	$(MAKE) -f src/modules/system/CMakeFiles/kvisystem.dir/build.make src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.provides.build
.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.provides

src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.provides.build: src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o


src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o: src/modules/system/CMakeFiles/kvisystem.dir/flags.make
src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o: src/modules/system/Plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisystem.dir/Plugin.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/system/Plugin.cpp

src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisystem.dir/Plugin.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/system/Plugin.cpp > CMakeFiles/kvisystem.dir/Plugin.cpp.i

src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisystem.dir/Plugin.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/system/Plugin.cpp -o CMakeFiles/kvisystem.dir/Plugin.cpp.s

src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.requires:

.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.requires

src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.provides: src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.requires
	$(MAKE) -f src/modules/system/CMakeFiles/kvisystem.dir/build.make src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.provides.build
.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.provides

src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.provides.build: src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o


src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o: src/modules/system/CMakeFiles/kvisystem.dir/flags.make
src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o: src/modules/system/kvisystem_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/system/kvisystem_autogen/mocs_compilation.cpp

src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/system/kvisystem_autogen/mocs_compilation.cpp > CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.i

src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/system/kvisystem_autogen/mocs_compilation.cpp -o CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.s

src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.requires

src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.provides: src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/system/CMakeFiles/kvisystem.dir/build.make src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.provides

src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.provides.build: src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o


# Object files for target kvisystem
kvisystem_OBJECTS = \
"CMakeFiles/kvisystem.dir/libkvisystem.cpp.o" \
"CMakeFiles/kvisystem.dir/Plugin.cpp.o" \
"CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o"

# External object files for target kvisystem
kvisystem_EXTERNAL_OBJECTS =

src/modules/system/libkvisystem.so: src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o
src/modules/system/libkvisystem.so: src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o
src/modules/system/libkvisystem.so: src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o
src/modules/system/libkvisystem.so: src/modules/system/CMakeFiles/kvisystem.dir/build.make
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/system/libkvisystem.so: src/kvilib/libkvilib.so.5.0.0
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/system/libkvisystem.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/system/libkvisystem.so: src/modules/system/CMakeFiles/kvisystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libkvisystem.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvisystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/system/CMakeFiles/kvisystem.dir/build: src/modules/system/libkvisystem.so

.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/build

src/modules/system/CMakeFiles/kvisystem.dir/requires: src/modules/system/CMakeFiles/kvisystem.dir/libkvisystem.cpp.o.requires
src/modules/system/CMakeFiles/kvisystem.dir/requires: src/modules/system/CMakeFiles/kvisystem.dir/Plugin.cpp.o.requires
src/modules/system/CMakeFiles/kvisystem.dir/requires: src/modules/system/CMakeFiles/kvisystem.dir/kvisystem_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/requires

src/modules/system/CMakeFiles/kvisystem.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/system && $(CMAKE_COMMAND) -P CMakeFiles/kvisystem.dir/cmake_clean.cmake
.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/clean

src/modules/system/CMakeFiles/kvisystem.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/system /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/system /home/gmagoon/Downloads/KVIrc/src/modules/system/CMakeFiles/kvisystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/system/CMakeFiles/kvisystem.dir/depend

