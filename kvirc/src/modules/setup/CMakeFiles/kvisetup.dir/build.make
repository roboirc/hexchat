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
include src/modules/setup/CMakeFiles/kvisetup.dir/depend.make

# Include the progress variables for this target.
include src/modules/setup/CMakeFiles/kvisetup.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/setup/CMakeFiles/kvisetup.dir/flags.make

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o: src/modules/setup/CMakeFiles/kvisetup.dir/flags.make
src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o: src/modules/setup/libkvisetup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisetup.dir/libkvisetup.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/setup/libkvisetup.cpp

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisetup.dir/libkvisetup.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/setup/libkvisetup.cpp > CMakeFiles/kvisetup.dir/libkvisetup.cpp.i

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisetup.dir/libkvisetup.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/setup/libkvisetup.cpp -o CMakeFiles/kvisetup.dir/libkvisetup.cpp.s

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.requires:

.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.requires

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.provides: src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.requires
	$(MAKE) -f src/modules/setup/CMakeFiles/kvisetup.dir/build.make src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.provides.build
.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.provides

src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.provides.build: src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o


src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o: src/modules/setup/CMakeFiles/kvisetup.dir/flags.make
src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o: src/modules/setup/SetupWizard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisetup.dir/SetupWizard.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/setup/SetupWizard.cpp

src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisetup.dir/SetupWizard.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/setup/SetupWizard.cpp > CMakeFiles/kvisetup.dir/SetupWizard.cpp.i

src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisetup.dir/SetupWizard.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/setup/SetupWizard.cpp -o CMakeFiles/kvisetup.dir/SetupWizard.cpp.s

src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.requires:

.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.requires

src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.provides: src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.requires
	$(MAKE) -f src/modules/setup/CMakeFiles/kvisetup.dir/build.make src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.provides.build
.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.provides

src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.provides.build: src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o


src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o: src/modules/setup/CMakeFiles/kvisetup.dir/flags.make
src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o: src/modules/setup/kvisetup_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/setup/kvisetup_autogen/mocs_compilation.cpp

src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/setup/kvisetup_autogen/mocs_compilation.cpp > CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.i

src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/setup/kvisetup_autogen/mocs_compilation.cpp -o CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.s

src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.requires

src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.provides: src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/setup/CMakeFiles/kvisetup.dir/build.make src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.provides

src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.provides.build: src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o


# Object files for target kvisetup
kvisetup_OBJECTS = \
"CMakeFiles/kvisetup.dir/libkvisetup.cpp.o" \
"CMakeFiles/kvisetup.dir/SetupWizard.cpp.o" \
"CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o"

# External object files for target kvisetup
kvisetup_EXTERNAL_OBJECTS =

src/modules/setup/libkvisetup.so: src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o
src/modules/setup/libkvisetup.so: src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o
src/modules/setup/libkvisetup.so: src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o
src/modules/setup/libkvisetup.so: src/modules/setup/CMakeFiles/kvisetup.dir/build.make
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/setup/libkvisetup.so: src/kvilib/libkvilib.so.5.0.0
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/setup/libkvisetup.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/setup/libkvisetup.so: src/modules/setup/CMakeFiles/kvisetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libkvisetup.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvisetup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/setup/CMakeFiles/kvisetup.dir/build: src/modules/setup/libkvisetup.so

.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/build

src/modules/setup/CMakeFiles/kvisetup.dir/requires: src/modules/setup/CMakeFiles/kvisetup.dir/libkvisetup.cpp.o.requires
src/modules/setup/CMakeFiles/kvisetup.dir/requires: src/modules/setup/CMakeFiles/kvisetup.dir/SetupWizard.cpp.o.requires
src/modules/setup/CMakeFiles/kvisetup.dir/requires: src/modules/setup/CMakeFiles/kvisetup.dir/kvisetup_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/requires

src/modules/setup/CMakeFiles/kvisetup.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/setup && $(CMAKE_COMMAND) -P CMakeFiles/kvisetup.dir/cmake_clean.cmake
.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/clean

src/modules/setup/CMakeFiles/kvisetup.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/setup /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/setup /home/gmagoon/Downloads/KVIrc/src/modules/setup/CMakeFiles/kvisetup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/setup/CMakeFiles/kvisetup.dir/depend
