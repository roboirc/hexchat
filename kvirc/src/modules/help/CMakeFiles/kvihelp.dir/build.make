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
include src/modules/help/CMakeFiles/kvihelp.dir/depend.make

# Include the progress variables for this target.
include src/modules/help/CMakeFiles/kvihelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/help/CMakeFiles/kvihelp.dir/flags.make

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o: src/modules/help/CMakeFiles/kvihelp.dir/flags.make
src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o: src/modules/help/libkvihelp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvihelp.dir/libkvihelp.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/help/libkvihelp.cpp

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvihelp.dir/libkvihelp.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/help/libkvihelp.cpp > CMakeFiles/kvihelp.dir/libkvihelp.cpp.i

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvihelp.dir/libkvihelp.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/help/libkvihelp.cpp -o CMakeFiles/kvihelp.dir/libkvihelp.cpp.s

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.requires:

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.requires

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.provides: src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.requires
	$(MAKE) -f src/modules/help/CMakeFiles/kvihelp.dir/build.make src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.provides.build
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.provides

src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.provides.build: src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o


src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o: src/modules/help/CMakeFiles/kvihelp.dir/flags.make
src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o: src/modules/help/HelpWidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvihelp.dir/HelpWidget.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWidget.cpp

src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvihelp.dir/HelpWidget.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWidget.cpp > CMakeFiles/kvihelp.dir/HelpWidget.cpp.i

src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvihelp.dir/HelpWidget.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWidget.cpp -o CMakeFiles/kvihelp.dir/HelpWidget.cpp.s

src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.requires:

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.requires

src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.provides: src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.requires
	$(MAKE) -f src/modules/help/CMakeFiles/kvihelp.dir/build.make src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.provides.build
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.provides

src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.provides.build: src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o


src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o: src/modules/help/CMakeFiles/kvihelp.dir/flags.make
src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o: src/modules/help/HelpWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvihelp.dir/HelpWindow.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWindow.cpp

src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvihelp.dir/HelpWindow.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWindow.cpp > CMakeFiles/kvihelp.dir/HelpWindow.cpp.i

src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvihelp.dir/HelpWindow.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpWindow.cpp -o CMakeFiles/kvihelp.dir/HelpWindow.cpp.s

src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.requires:

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.requires

src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.provides: src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.requires
	$(MAKE) -f src/modules/help/CMakeFiles/kvihelp.dir/build.make src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.provides.build
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.provides

src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.provides.build: src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o


src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o: src/modules/help/CMakeFiles/kvihelp.dir/flags.make
src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o: src/modules/help/HelpIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvihelp.dir/HelpIndex.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpIndex.cpp

src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvihelp.dir/HelpIndex.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpIndex.cpp > CMakeFiles/kvihelp.dir/HelpIndex.cpp.i

src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvihelp.dir/HelpIndex.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/help/HelpIndex.cpp -o CMakeFiles/kvihelp.dir/HelpIndex.cpp.s

src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.requires:

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.requires

src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.provides: src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.requires
	$(MAKE) -f src/modules/help/CMakeFiles/kvihelp.dir/build.make src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.provides.build
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.provides

src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.provides.build: src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o


src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o: src/modules/help/CMakeFiles/kvihelp.dir/flags.make
src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o: src/modules/help/kvihelp_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/help/kvihelp_autogen/mocs_compilation.cpp

src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/help/kvihelp_autogen/mocs_compilation.cpp > CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.i

src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/help/kvihelp_autogen/mocs_compilation.cpp -o CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.s

src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.requires

src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.provides: src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/help/CMakeFiles/kvihelp.dir/build.make src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.provides

src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.provides.build: src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o


# Object files for target kvihelp
kvihelp_OBJECTS = \
"CMakeFiles/kvihelp.dir/libkvihelp.cpp.o" \
"CMakeFiles/kvihelp.dir/HelpWidget.cpp.o" \
"CMakeFiles/kvihelp.dir/HelpWindow.cpp.o" \
"CMakeFiles/kvihelp.dir/HelpIndex.cpp.o" \
"CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o"

# External object files for target kvihelp
kvihelp_EXTERNAL_OBJECTS =

src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/build.make
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/help/libkvihelp.so: src/kvilib/libkvilib.so.5.0.0
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/help/libkvihelp.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/help/libkvihelp.so: src/modules/help/CMakeFiles/kvihelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module libkvihelp.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvihelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/help/CMakeFiles/kvihelp.dir/build: src/modules/help/libkvihelp.so

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/build

src/modules/help/CMakeFiles/kvihelp.dir/requires: src/modules/help/CMakeFiles/kvihelp.dir/libkvihelp.cpp.o.requires
src/modules/help/CMakeFiles/kvihelp.dir/requires: src/modules/help/CMakeFiles/kvihelp.dir/HelpWidget.cpp.o.requires
src/modules/help/CMakeFiles/kvihelp.dir/requires: src/modules/help/CMakeFiles/kvihelp.dir/HelpWindow.cpp.o.requires
src/modules/help/CMakeFiles/kvihelp.dir/requires: src/modules/help/CMakeFiles/kvihelp.dir/HelpIndex.cpp.o.requires
src/modules/help/CMakeFiles/kvihelp.dir/requires: src/modules/help/CMakeFiles/kvihelp.dir/kvihelp_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/requires

src/modules/help/CMakeFiles/kvihelp.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/help && $(CMAKE_COMMAND) -P CMakeFiles/kvihelp.dir/cmake_clean.cmake
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/clean

src/modules/help/CMakeFiles/kvihelp.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/help /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/help /home/gmagoon/Downloads/KVIrc/src/modules/help/CMakeFiles/kvihelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/help/CMakeFiles/kvihelp.dir/depend

