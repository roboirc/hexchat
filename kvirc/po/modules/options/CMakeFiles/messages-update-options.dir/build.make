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

# Utility rule file for messages-update-options.

# Include the progress variables for this target.
include po/modules/options/CMakeFiles/messages-update-options.dir/progress.make

messages-update-options: po/modules/options/CMakeFiles/messages-update-options.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_cs.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_cs.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_de.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_de.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_eo.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_eo.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_es.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_es.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fi.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fi.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fr.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hr.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hu.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hu.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_it.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_it.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ja.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ja.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_nl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_nl.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pl.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt_BR.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt_BR.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ru.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ru.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_sr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_sr.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_tr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_tr.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/options/options_uk.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/options/options_uk.po /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_cs.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fi.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fi.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ja.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_nl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_sr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_sr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/options/options.pot
.PHONY : messages-update-options

# Rule to build all files generated by this target.
po/modules/options/CMakeFiles/messages-update-options.dir/build: messages-update-options

.PHONY : po/modules/options/CMakeFiles/messages-update-options.dir/build

po/modules/options/CMakeFiles/messages-update-options.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/options && $(CMAKE_COMMAND) -P CMakeFiles/messages-update-options.dir/cmake_clean.cmake
.PHONY : po/modules/options/CMakeFiles/messages-update-options.dir/clean

po/modules/options/CMakeFiles/messages-update-options.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/options /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/options /home/gmagoon/Downloads/KVIrc/po/modules/options/CMakeFiles/messages-update-options.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/options/CMakeFiles/messages-update-options.dir/depend

