# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/preeti/mysql-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preeti/mysql-server

# Include any dependencies generated for this target.
include plugin/auth/CMakeFiles/mysql_no_login.dir/depend.make

# Include the progress variables for this target.
include plugin/auth/CMakeFiles/mysql_no_login.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth/CMakeFiles/mysql_no_login.dir/flags.make

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o: plugin/auth/CMakeFiles/mysql_no_login.dir/flags.make
plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o: plugin/auth/mysql_no_login.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o"
	cd /home/preeti/mysql-server/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o   -c /home/preeti/mysql-server/plugin/auth/mysql_no_login.c

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_no_login.dir/mysql_no_login.c.i"
	cd /home/preeti/mysql-server/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/plugin/auth/mysql_no_login.c > CMakeFiles/mysql_no_login.dir/mysql_no_login.c.i

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_no_login.dir/mysql_no_login.c.s"
	cd /home/preeti/mysql-server/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/plugin/auth/mysql_no_login.c -o CMakeFiles/mysql_no_login.dir/mysql_no_login.c.s

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.requires:
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.requires

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.provides: plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.requires
	$(MAKE) -f plugin/auth/CMakeFiles/mysql_no_login.dir/build.make plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.provides.build
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.provides

plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.provides.build: plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o

# Object files for target mysql_no_login
mysql_no_login_OBJECTS = \
"CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o"

# External object files for target mysql_no_login
mysql_no_login_EXTERNAL_OBJECTS =

plugin/auth/mysql_no_login.so: plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o
plugin/auth/mysql_no_login.so: plugin/auth/CMakeFiles/mysql_no_login.dir/build.make
plugin/auth/mysql_no_login.so: libservices/libmysqlservices.a
plugin/auth/mysql_no_login.so: plugin/auth/CMakeFiles/mysql_no_login.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module mysql_no_login.so"
	cd /home/preeti/mysql-server/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_no_login.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth/CMakeFiles/mysql_no_login.dir/build: plugin/auth/mysql_no_login.so
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/build

plugin/auth/CMakeFiles/mysql_no_login.dir/requires: plugin/auth/CMakeFiles/mysql_no_login.dir/mysql_no_login.c.o.requires
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/requires

plugin/auth/CMakeFiles/mysql_no_login.dir/clean:
	cd /home/preeti/mysql-server/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/mysql_no_login.dir/cmake_clean.cmake
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/clean

plugin/auth/CMakeFiles/mysql_no_login.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/plugin/auth /home/preeti/mysql-server /home/preeti/mysql-server/plugin/auth /home/preeti/mysql-server/plugin/auth/CMakeFiles/mysql_no_login.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/auth/CMakeFiles/mysql_no_login.dir/depend
