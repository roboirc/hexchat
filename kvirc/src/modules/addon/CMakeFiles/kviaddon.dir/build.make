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
include src/modules/addon/CMakeFiles/kviaddon.dir/depend.make

# Include the progress variables for this target.
include src/modules/addon/CMakeFiles/kviaddon.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/addon/CMakeFiles/kviaddon.dir/flags.make

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o: src/modules/addon/libkviaddon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/libkviaddon.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/libkviaddon.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/libkviaddon.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/libkviaddon.cpp > CMakeFiles/kviaddon.dir/libkviaddon.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/libkviaddon.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/libkviaddon.cpp -o CMakeFiles/kviaddon.dir/libkviaddon.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o


src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o: src/modules/addon/AddonManagementDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonManagementDialog.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonManagementDialog.cpp > CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonManagementDialog.cpp -o CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o


src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o: src/modules/addon/PackAddonDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/PackAddonDialog.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/PackAddonDialog.cpp > CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/PackAddonDialog.cpp -o CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o


src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o: src/modules/addon/AddonFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonFunctions.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/AddonFunctions.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonFunctions.cpp > CMakeFiles/kviaddon.dir/AddonFunctions.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/AddonFunctions.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/AddonFunctions.cpp -o CMakeFiles/kviaddon.dir/AddonFunctions.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o


src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o: src/modules/addon/WebAddonInterfaceDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/WebAddonInterfaceDialog.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/WebAddonInterfaceDialog.cpp > CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/WebAddonInterfaceDialog.cpp -o CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o


src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o: src/modules/addon/CMakeFiles/kviaddon.dir/flags.make
src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o: src/modules/addon/kviaddon_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o -c /home/gmagoon/Downloads/KVIrc/src/modules/addon/kviaddon_autogen/mocs_compilation.cpp

src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.i"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmagoon/Downloads/KVIrc/src/modules/addon/kviaddon_autogen/mocs_compilation.cpp > CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.i

src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.s"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmagoon/Downloads/KVIrc/src/modules/addon/kviaddon_autogen/mocs_compilation.cpp -o CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.s

src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.requires

src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.provides: src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/modules/addon/CMakeFiles/kviaddon.dir/build.make src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.provides

src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.provides.build: src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o


# Object files for target kviaddon
kviaddon_OBJECTS = \
"CMakeFiles/kviaddon.dir/libkviaddon.cpp.o" \
"CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o" \
"CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o" \
"CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o" \
"CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o" \
"CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o"

# External object files for target kviaddon
kviaddon_EXTERNAL_OBJECTS =

src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/build.make
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/addon/libkviaddon.so: src/kvilib/libkvilib.so.5.0.0
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libz.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libXrender.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.9.5
src/modules/addon/libkviaddon.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
src/modules/addon/libkviaddon.so: src/modules/addon/CMakeFiles/kviaddon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmagoon/Downloads/KVIrc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module libkviaddon.so"
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kviaddon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/addon/CMakeFiles/kviaddon.dir/build: src/modules/addon/libkviaddon.so

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/build

src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/libkviaddon.cpp.o.requires
src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/AddonManagementDialog.cpp.o.requires
src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/PackAddonDialog.cpp.o.requires
src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/AddonFunctions.cpp.o.requires
src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/WebAddonInterfaceDialog.cpp.o.requires
src/modules/addon/CMakeFiles/kviaddon.dir/requires: src/modules/addon/CMakeFiles/kviaddon.dir/kviaddon_autogen/mocs_compilation.cpp.o.requires

.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/requires

src/modules/addon/CMakeFiles/kviaddon.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/src/modules/addon && $(CMAKE_COMMAND) -P CMakeFiles/kviaddon.dir/cmake_clean.cmake
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/clean

src/modules/addon/CMakeFiles/kviaddon.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/addon /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/src/modules/addon /home/gmagoon/Downloads/KVIrc/src/modules/addon/CMakeFiles/kviaddon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/addon/CMakeFiles/kviaddon.dir/depend
