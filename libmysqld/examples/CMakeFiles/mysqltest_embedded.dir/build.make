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
include libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/depend.make

# Include the progress variables for this target.
include libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/progress.make

# Include the compile flags for this target's objects.
include libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/flags.make

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/flags.make
libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o: client/mysqltest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o"
	cd /home/preeti/mysql-server/libmysqld/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o -c /home/preeti/mysql-server/client/mysqltest.cc

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.i"
	cd /home/preeti/mysql-server/libmysqld/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/client/mysqltest.cc > CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.i

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.s"
	cd /home/preeti/mysql-server/libmysqld/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/client/mysqltest.cc -o CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.s

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.requires:
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.requires

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.provides: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.requires
	$(MAKE) -f libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/build.make libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.provides.build
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.provides

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.provides.build: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o

# Object files for target mysqltest_embedded
mysqltest_embedded_OBJECTS = \
"CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o"

# External object files for target mysqltest_embedded
mysqltest_embedded_EXTERNAL_OBJECTS =

libmysqld/examples/mysqltest_embedded: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o
libmysqld/examples/mysqltest_embedded: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/build.make
libmysqld/examples/mysqltest_embedded: libmysqld/libmysqld.a
libmysqld/examples/mysqltest_embedded: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqltest_embedded"
	cd /home/preeti/mysql-server/libmysqld/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest_embedded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/build: libmysqld/examples/mysqltest_embedded
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/build

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/requires: libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/__/__/client/mysqltest.cc.o.requires
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/requires

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/clean:
	cd /home/preeti/mysql-server/libmysqld/examples && $(CMAKE_COMMAND) -P CMakeFiles/mysqltest_embedded.dir/cmake_clean.cmake
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/clean

libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/libmysqld/examples /home/preeti/mysql-server /home/preeti/mysql-server/libmysqld/examples /home/preeti/mysql-server/libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysqld/examples/CMakeFiles/mysqltest_embedded.dir/depend

