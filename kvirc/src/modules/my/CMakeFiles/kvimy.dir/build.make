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
include src/modules/my/CMakeFiles/kvimy.dir/depend.make

# Include the progress variables for this target.
include src/modules/my/CMakeFiles/kvimy.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/my/CMakeFiles/kvimy.dir/flags.make

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o: src/modules/my/CMakeFiles/kvimy.dir/flags.make
src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o: src/modules/my/libkvimy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvimy.dir/libkvimy.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/my/libkvimy.cpp

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvimy.dir/libkvimy.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/my/libkvimy.cpp > CMakeFiles/kvimy.dir/libkvimy.cpp.i

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvimy.dir/libkvimy.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/my/libkvimy.cpp -o CMakeFiles/kvimy.dir/libkvimy.cpp.s

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.requires:

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.requires

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.provides: src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.requires
	$(MAKE) -f src/modules/my/CMakeFiles/kvimy.dir/build.make src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.provides.build
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.provides

src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.provides.build: src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o


src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o: src/modules/my/CMakeFiles/kvimy.dir/flags.make
src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o: src/modules/my/Idle_x11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvimy.dir/Idle_x11.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_x11.cpp

src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvimy.dir/Idle_x11.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_x11.cpp > CMakeFiles/kvimy.dir/Idle_x11.cpp.i

src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvimy.dir/Idle_x11.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_x11.cpp -o CMakeFiles/kvimy.dir/Idle_x11.cpp.s

src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.requires:

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.requires

src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.provides: src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.requires
	$(MAKE) -f src/modules/my/CMakeFiles/kvimy.dir/build.make src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.provides.build
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.provides

src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.provides.build: src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o


src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o: src/modules/my/CMakeFiles/kvimy.dir/flags.make
src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o: src/modules/my/Idle_mac.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvimy.dir/Idle_mac.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_mac.cpp

src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvimy.dir/Idle_mac.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_mac.cpp > CMakeFiles/kvimy.dir/Idle_mac.cpp.i

src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvimy.dir/Idle_mac.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle_mac.cpp -o CMakeFiles/kvimy.dir/Idle_mac.cpp.s

src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.requires:

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.requires

src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.provides: src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.requires
	$(MAKE) -f src/modules/my/CMakeFiles/kvimy.dir/build.make src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.provides.build
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.provides

src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.provides.build: src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o


src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o: src/modules/my/CMakeFiles/kvimy.dir/flags.make
src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o: src/modules/my/Idle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvimy.dir/Idle.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle.cpp

src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvimy.dir/Idle.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle.cpp > CMakeFiles/kvimy.dir/Idle.cpp.i

src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvimy.dir/Idle.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/my/Idle.cpp -o CMakeFiles/kvimy.dir/Idle.cpp.s

src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.requires:

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.requires

src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.provides: src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.requires
	$(MAKE) -f src/modules/my/CMakeFiles/kvimy.dir/build.make src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.provides.build
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.provides

src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.provides.build: src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o


src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o: src/modules/my/CMakeFiles/kvimy.dir/flags.make
src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o: src/modules/my/kvimy_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/my/kvimy_autogen/mocs_compilation.cpp

src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/my/kvimy_autogen/mocs_compilation.cpp > CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.i

src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/my/kvimy_autogen/mocs_compilation.cpp -o CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.s

src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.requires

src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.provides: src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/my/CMakeFiles/kvimy.dir/build.make src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.provides

src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.provides.build: src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o


# Object files for target kvimy
kvimy_OBJECTS = \
"CMakeFiles/kvimy.dir/libkvimy.cpp.o" \
"CMakeFiles/kvimy.dir/Idle_x11.cpp.o" \
"CMakeFiles/kvimy.dir/Idle_mac.cpp.o" \
"CMakeFiles/kvimy.dir/Idle.cpp.o" \
"CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o"

# External object files for target kvimy
kvimy_EXTERNAL_OBJECTS =

src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/build.make
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/my/libkvimy.so: src/kvilib/libkvilib.so.5.0.0
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/my/libkvimy.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/my/libkvimy.so: src/modules/my/CMakeFiles/kvimy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module libkvimy.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvimy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/my/CMakeFiles/kvimy.dir/build: src/modules/my/libkvimy.so

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/build

src/modules/my/CMakeFiles/kvimy.dir/requires: src/modules/my/CMakeFiles/kvimy.dir/libkvimy.cpp.o.requires
src/modules/my/CMakeFiles/kvimy.dir/requires: src/modules/my/CMakeFiles/kvimy.dir/Idle_x11.cpp.o.requires
src/modules/my/CMakeFiles/kvimy.dir/requires: src/modules/my/CMakeFiles/kvimy.dir/Idle_mac.cpp.o.requires
src/modules/my/CMakeFiles/kvimy.dir/requires: src/modules/my/CMakeFiles/kvimy.dir/Idle.cpp.o.requires
src/modules/my/CMakeFiles/kvimy.dir/requires: src/modules/my/CMakeFiles/kvimy.dir/kvimy_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/my/CMakeFiles/kvimy.dir/requires

src/modules/my/CMakeFiles/kvimy.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/my && $(CMAKE_COMMAND) -P CMakeFiles/kvimy.dir/cmake_clean.cmake
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/clean

src/modules/my/CMakeFiles/kvimy.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/my /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/my /home/gmagoon/Downloads/KVIrc/src/modules/my/CMakeFiles/kvimy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/my/CMakeFiles/kvimy.dir/depend

