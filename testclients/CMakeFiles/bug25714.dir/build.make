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
include testclients/CMakeFiles/bug25714.dir/depend.make

# Include the progress variables for this target.
include testclients/CMakeFiles/bug25714.dir/progress.make

# Include the compile flags for this target's objects.
include testclients/CMakeFiles/bug25714.dir/flags.make

testclients/CMakeFiles/bug25714.dir/bug25714.c.o: testclients/CMakeFiles/bug25714.dir/flags.make
testclients/CMakeFiles/bug25714.dir/bug25714.c.o: testclients/bug25714.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object testclients/CMakeFiles/bug25714.dir/bug25714.c.o"
	cd /home/preeti/mysql-server/testclients && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bug25714.dir/bug25714.c.o   -c /home/preeti/mysql-server/testclients/bug25714.c

testclients/CMakeFiles/bug25714.dir/bug25714.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bug25714.dir/bug25714.c.i"
	cd /home/preeti/mysql-server/testclients && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/testclients/bug25714.c > CMakeFiles/bug25714.dir/bug25714.c.i

testclients/CMakeFiles/bug25714.dir/bug25714.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bug25714.dir/bug25714.c.s"
	cd /home/preeti/mysql-server/testclients && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/testclients/bug25714.c -o CMakeFiles/bug25714.dir/bug25714.c.s

testclients/CMakeFiles/bug25714.dir/bug25714.c.o.requires:
.PHONY : testclients/CMakeFiles/bug25714.dir/bug25714.c.o.requires

testclients/CMakeFiles/bug25714.dir/bug25714.c.o.provides: testclients/CMakeFiles/bug25714.dir/bug25714.c.o.requires
	$(MAKE) -f testclients/CMakeFiles/bug25714.dir/build.make testclients/CMakeFiles/bug25714.dir/bug25714.c.o.provides.build
.PHONY : testclients/CMakeFiles/bug25714.dir/bug25714.c.o.provides

testclients/CMakeFiles/bug25714.dir/bug25714.c.o.provides.build: testclients/CMakeFiles/bug25714.dir/bug25714.c.o

# Object files for target bug25714
bug25714_OBJECTS = \
"CMakeFiles/bug25714.dir/bug25714.c.o"

# External object files for target bug25714
bug25714_EXTERNAL_OBJECTS =

testclients/bug25714: testclients/CMakeFiles/bug25714.dir/bug25714.c.o
testclients/bug25714: testclients/CMakeFiles/bug25714.dir/build.make
testclients/bug25714: libmysql/libmysqlclient.a
testclients/bug25714: testclients/CMakeFiles/bug25714.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bug25714"
	cd /home/preeti/mysql-server/testclients && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bug25714.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testclients/CMakeFiles/bug25714.dir/build: testclients/bug25714
.PHONY : testclients/CMakeFiles/bug25714.dir/build

testclients/CMakeFiles/bug25714.dir/requires: testclients/CMakeFiles/bug25714.dir/bug25714.c.o.requires
.PHONY : testclients/CMakeFiles/bug25714.dir/requires

testclients/CMakeFiles/bug25714.dir/clean:
	cd /home/preeti/mysql-server/testclients && $(CMAKE_COMMAND) -P CMakeFiles/bug25714.dir/cmake_clean.cmake
.PHONY : testclients/CMakeFiles/bug25714.dir/clean

testclients/CMakeFiles/bug25714.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/testclients /home/preeti/mysql-server /home/preeti/mysql-server/testclients /home/preeti/mysql-server/testclients/CMakeFiles/bug25714.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testclients/CMakeFiles/bug25714.dir/depend

