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

# Utility rule file for messages-tidy-serverdb.

# Include the progress variables for this target.
include po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/progress.make

messages-tidy-serverdb: po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_cs.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_fi.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_fi.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_hr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_hr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_ja.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_nl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_sr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_sr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/serverdb.pot
.PHONY : messages-tidy-serverdb

# Rule to build all files generated by this target.
po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/build: messages-tidy-serverdb

.PHONY : po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/build

po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/serverdb && $(CMAKE_COMMAND) -P CMakeFiles/messages-tidy-serverdb.dir/cmake_clean.cmake
.PHONY : po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/clean

po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/serverdb /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/serverdb /home/gmagoon/Downloads/KVIrc/po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/serverdb/CMakeFiles/messages-tidy-serverdb.dir/depend

