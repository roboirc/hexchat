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

# Utility rule file for messages-update-theme.

# Include the progress variables for this target.
include po/modules/theme/CMakeFiles/messages-update-theme.dir/progress.make

messages-update-theme: po/modules/theme/CMakeFiles/messages-update-theme.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_cs.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_cs.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_de.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_de.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_eo.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_eo.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_es.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_es.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fi.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fi.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fr.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hr.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hu.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hu.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_it.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_it.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_nl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_nl.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pl.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt_BR.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt_BR.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_ru.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_ru.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_sr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_sr.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_tr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_tr.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_uk.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_uk.po /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_cs.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fi.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fi.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_nl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_sr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_sr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/theme/theme.pot
.PHONY : messages-update-theme

# Rule to build all files generated by this target.
po/modules/theme/CMakeFiles/messages-update-theme.dir/build: messages-update-theme

.PHONY : po/modules/theme/CMakeFiles/messages-update-theme.dir/build

po/modules/theme/CMakeFiles/messages-update-theme.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/theme && $(CMAKE_COMMAND) -P CMakeFiles/messages-update-theme.dir/cmake_clean.cmake
.PHONY : po/modules/theme/CMakeFiles/messages-update-theme.dir/clean

po/modules/theme/CMakeFiles/messages-update-theme.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/theme /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/theme /home/gmagoon/Downloads/KVIrc/po/modules/theme/CMakeFiles/messages-update-theme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/theme/CMakeFiles/messages-update-theme.dir/depend

