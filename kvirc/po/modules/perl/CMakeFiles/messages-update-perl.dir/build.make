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

# Utility rule file for messages-update-perl.

# Include the progress variables for this target.
include po/modules/perl/CMakeFiles/messages-update-perl.dir/progress.make

messages-update-perl: po/modules/perl/CMakeFiles/messages-update-perl.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_cs.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_cs.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_de.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_de.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_eo.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_eo.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_es.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_es.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fi.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fi.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fr.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hr.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hu.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hu.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_it.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_it.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_nl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_nl.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pl.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt_BR.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt_BR.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_ru.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_ru.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_sr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_sr.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_tr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_tr.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_uk.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_uk.po /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_cs.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fi.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fi.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_nl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_sr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_sr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/perl/perl.pot
.PHONY : messages-update-perl

# Rule to build all files generated by this target.
po/modules/perl/CMakeFiles/messages-update-perl.dir/build: messages-update-perl

.PHONY : po/modules/perl/CMakeFiles/messages-update-perl.dir/build

po/modules/perl/CMakeFiles/messages-update-perl.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/perl && $(CMAKE_COMMAND) -P CMakeFiles/messages-update-perl.dir/cmake_clean.cmake
.PHONY : po/modules/perl/CMakeFiles/messages-update-perl.dir/clean

po/modules/perl/CMakeFiles/messages-update-perl.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/perl /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/perl /home/gmagoon/Downloads/KVIrc/po/modules/perl/CMakeFiles/messages-update-perl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/perl/CMakeFiles/messages-update-perl.dir/depend
