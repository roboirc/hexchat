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

# Utility rule file for messages-update-notifier.

# Include the progress variables for this target.
include po/modules/notifier/CMakeFiles/messages-update-notifier.dir/progress.make

messages-update-notifier: po/modules/notifier/CMakeFiles/messages-update-notifier.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_cs.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_cs.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_de.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_de.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_eo.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_eo.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_es.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_es.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fi.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fi.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fr.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hr.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hu.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hu.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_it.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_it.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ja.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ja.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_nl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_nl.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pl.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt_BR.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt_BR.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ru.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ru.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_sr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_sr.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_tr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_tr.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_uk.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_uk.po /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_cs.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fi.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fi.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ja.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_nl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_sr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_sr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/notifier/notifier.pot
.PHONY : messages-update-notifier

# Rule to build all files generated by this target.
po/modules/notifier/CMakeFiles/messages-update-notifier.dir/build: messages-update-notifier

.PHONY : po/modules/notifier/CMakeFiles/messages-update-notifier.dir/build

po/modules/notifier/CMakeFiles/messages-update-notifier.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/notifier && $(CMAKE_COMMAND) -P CMakeFiles/messages-update-notifier.dir/cmake_clean.cmake
.PHONY : po/modules/notifier/CMakeFiles/messages-update-notifier.dir/clean

po/modules/notifier/CMakeFiles/messages-update-notifier.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/notifier /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/notifier /home/gmagoon/Downloads/KVIrc/po/modules/notifier/CMakeFiles/messages-update-notifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/notifier/CMakeFiles/messages-update-notifier.dir/depend

