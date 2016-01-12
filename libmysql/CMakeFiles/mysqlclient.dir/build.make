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
include libmysql/CMakeFiles/mysqlclient.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/mysqlclient.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/mysqlclient.dir/flags.make

libmysql/mysqlclient_depends.c: libmysql/libclientlib.a
libmysql/mysqlclient_depends.c: dbug/libdbug.a
libmysql/mysqlclient_depends.c: strings/libstrings.a
libmysql/mysqlclient_depends.c: vio/libvio.a
libmysql/mysqlclient_depends.c: mysys/libmysys.a
libmysql/mysqlclient_depends.c: mysys_ssl/libmysys_ssl.a
libmysql/mysqlclient_depends.c: zlib/libzlib.a
libmysql/mysqlclient_depends.c: extra/yassl/libyassl.a
libmysql/mysqlclient_depends.c: extra/yassl/taocrypt/libtaocrypt.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mysqlclient_depends.c"
	cd /home/preeti/mysql-server/libmysql && /usr/bin/cmake -E touch /home/preeti/mysql-server/libmysql/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: libmysql/CMakeFiles/mysqlclient.dir/flags.make
libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: libmysql/mysqlclient_depends.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"
	cd /home/preeti/mysql-server/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o   -c /home/preeti/mysql-server/libmysql/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i"
	cd /home/preeti/mysql-server/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libmysql/mysqlclient_depends.c > CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s"
	cd /home/preeti/mysql-server/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libmysql/mysqlclient_depends.c -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires:
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides: libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/mysqlclient.dir/build.make libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides.build
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides.build: libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o

# Object files for target mysqlclient
mysqlclient_OBJECTS = \
"CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"

# External object files for target mysqlclient
mysqlclient_EXTERNAL_OBJECTS =

libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o
libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/build.make
libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmysqlclient.a"
	cd /home/preeti/mysql-server/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean_target.cmake
	cd /home/preeti/mysql-server/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlclient.dir/link.txt --verbose=$(VERBOSE)
	cd /home/preeti/mysql-server/libmysql && rm /home/preeti/mysql-server/libmysql/libmysqlclient.a
	cd /home/preeti/mysql-server/libmysql && /usr/bin/cmake -P /home/preeti/mysql-server/libmysql/merge_archives_mysqlclient.cmake

# Rule to build all files generated by this target.
libmysql/CMakeFiles/mysqlclient.dir/build: libmysql/libmysqlclient.a
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/build

libmysql/CMakeFiles/mysqlclient.dir/requires: libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/requires

libmysql/CMakeFiles/mysqlclient.dir/clean:
	cd /home/preeti/mysql-server/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/clean

libmysql/CMakeFiles/mysqlclient.dir/depend: libmysql/mysqlclient_depends.c
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/libmysql /home/preeti/mysql-server /home/preeti/mysql-server/libmysql /home/preeti/mysql-server/libmysql/CMakeFiles/mysqlclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/depend
