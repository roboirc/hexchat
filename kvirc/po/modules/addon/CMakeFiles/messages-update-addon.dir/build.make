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

# Utility rule file for messages-update-addon.

# Include the progress variables for this target.
include po/modules/addon/CMakeFiles/messages-update-addon.dir/progress.make

messages-update-addon: po/modules/addon/CMakeFiles/messages-update-addon.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_de.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_de.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_eo.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_eo.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_es.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_es.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_fr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_fr.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_hu.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_hu.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_it.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_it.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ja.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ja.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pl.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pl.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt_BR.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt_BR.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ru.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ru.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_tr.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_tr.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating messages in /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_uk.po"
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /usr/bin/msgmerge --quiet --update --backup=none -s /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_uk.po /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_de.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_eo.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_eo.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_es.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_es.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_fr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_fr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_hu.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_hu.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_it.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_it.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ja.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pl.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt_BR.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ru.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_tr.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_tr.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_uk.po..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon_uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Tidying /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot..."
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && /bin/sed -i -e "s|^#:.*/\\(src/.*\\)\$$|#: \\1|g" /home/gmagoon/Downloads/KVIrc/po/modules/addon/addon.pot
.PHONY : messages-update-addon

# Rule to build all files generated by this target.
po/modules/addon/CMakeFiles/messages-update-addon.dir/build: messages-update-addon

.PHONY : po/modules/addon/CMakeFiles/messages-update-addon.dir/build

po/modules/addon/CMakeFiles/messages-update-addon.dir/clean:
	cd /home/gmagoon/Downloads/KVIrc/po/modules/addon && $(CMAKE_COMMAND) -P CMakeFiles/messages-update-addon.dir/cmake_clean.cmake
.PHONY : po/modules/addon/CMakeFiles/messages-update-addon.dir/clean

po/modules/addon/CMakeFiles/messages-update-addon.dir/depend:
	cd /home/gmagoon/Downloads/KVIrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/addon /home/gmagoon/Downloads/KVIrc /home/gmagoon/Downloads/KVIrc/po/modules/addon /home/gmagoon/Downloads/KVIrc/po/modules/addon/CMakeFiles/messages-update-addon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/modules/addon/CMakeFiles/messages-update-addon.dir/depend
