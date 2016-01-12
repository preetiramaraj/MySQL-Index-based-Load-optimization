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
include client/dump/CMakeFiles/mysqlpump.dir/depend.make

# Include the progress variables for this target.
include client/dump/CMakeFiles/mysqlpump.dir/progress.make

# Include the compile flags for this target's objects.
include client/dump/CMakeFiles/mysqlpump.dir/flags.make

client/dump/CMakeFiles/mysqlpump.dir/program.cc.o: client/dump/CMakeFiles/mysqlpump.dir/flags.make
client/dump/CMakeFiles/mysqlpump.dir/program.cc.o: client/dump/program.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/dump/CMakeFiles/mysqlpump.dir/program.cc.o"
	cd /home/preeti/mysql-server/client/dump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-local-typedefs -I/home/preeti/mysql-server/include/boost_1_59_0 -I/home/preeti/my_boost/boost_1_59_0 -o CMakeFiles/mysqlpump.dir/program.cc.o -c /home/preeti/mysql-server/client/dump/program.cc

client/dump/CMakeFiles/mysqlpump.dir/program.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqlpump.dir/program.cc.i"
	cd /home/preeti/mysql-server/client/dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-local-typedefs -I/home/preeti/mysql-server/include/boost_1_59_0 -I/home/preeti/my_boost/boost_1_59_0 -E /home/preeti/mysql-server/client/dump/program.cc > CMakeFiles/mysqlpump.dir/program.cc.i

client/dump/CMakeFiles/mysqlpump.dir/program.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqlpump.dir/program.cc.s"
	cd /home/preeti/mysql-server/client/dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-local-typedefs -I/home/preeti/mysql-server/include/boost_1_59_0 -I/home/preeti/my_boost/boost_1_59_0 -S /home/preeti/mysql-server/client/dump/program.cc -o CMakeFiles/mysqlpump.dir/program.cc.s

client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.requires:
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.requires

client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.provides: client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.requires
	$(MAKE) -f client/dump/CMakeFiles/mysqlpump.dir/build.make client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.provides.build
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.provides

client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.provides.build: client/dump/CMakeFiles/mysqlpump.dir/program.cc.o

# Object files for target mysqlpump
mysqlpump_OBJECTS = \
"CMakeFiles/mysqlpump.dir/program.cc.o"

# External object files for target mysqlpump
mysqlpump_EXTERNAL_OBJECTS =

client/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/program.cc.o
client/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/build.make
client/mysqlpump: client/dump/libmysqlpump_lib.a
client/mysqlpump: client/base/libclient_base.a
client/mysqlpump: libmysql/libmysqlclient.a
client/mysqlpump: extra/liblz4_lib.a
client/mysqlpump: client/libboost_lib.a
client/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../mysqlpump"
	cd /home/preeti/mysql-server/client/dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlpump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/dump/CMakeFiles/mysqlpump.dir/build: client/mysqlpump
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/build

client/dump/CMakeFiles/mysqlpump.dir/requires: client/dump/CMakeFiles/mysqlpump.dir/program.cc.o.requires
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/requires

client/dump/CMakeFiles/mysqlpump.dir/clean:
	cd /home/preeti/mysql-server/client/dump && $(CMAKE_COMMAND) -P CMakeFiles/mysqlpump.dir/cmake_clean.cmake
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/clean

client/dump/CMakeFiles/mysqlpump.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/client/dump /home/preeti/mysql-server /home/preeti/mysql-server/client/dump /home/preeti/mysql-server/client/dump/CMakeFiles/mysqlpump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/depend

