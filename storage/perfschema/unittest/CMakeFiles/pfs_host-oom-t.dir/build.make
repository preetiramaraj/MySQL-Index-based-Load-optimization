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
include storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/flags.make

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/flags.make
storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o: storage/perfschema/unittest/pfs_host-oom-t.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o"
	cd /home/preeti/mysql-server/storage/perfschema/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o -c /home/preeti/mysql-server/storage/perfschema/unittest/pfs_host-oom-t.cc

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.i"
	cd /home/preeti/mysql-server/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/storage/perfschema/unittest/pfs_host-oom-t.cc > CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.i

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.s"
	cd /home/preeti/mysql-server/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/storage/perfschema/unittest/pfs_host-oom-t.cc -o CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.s

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.requires:
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.requires

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.provides: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.requires
	$(MAKE) -f storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/build.make storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.provides.build
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.provides

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.provides.build: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o

# Object files for target pfs_host-oom-t
pfs_host__oom__t_OBJECTS = \
"CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o"

# External object files for target pfs_host-oom-t
pfs_host__oom__t_EXTERNAL_OBJECTS =

storage/perfschema/unittest/pfs_host-oom-t: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o
storage/perfschema/unittest/pfs_host-oom-t: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/build.make
storage/perfschema/unittest/pfs_host-oom-t: unittest/mytap/libmytap.a
storage/perfschema/unittest/pfs_host-oom-t: storage/perfschema/libperfschema.a
storage/perfschema/unittest/pfs_host-oom-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_host-oom-t: storage/perfschema/unittest/libpfs_server_stubs.a
storage/perfschema/unittest/pfs_host-oom-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_host-oom-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_host-oom-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_host-oom-t: strings/libstrings.a
storage/perfschema/unittest/pfs_host-oom-t: zlib/libzlib.a
storage/perfschema/unittest/pfs_host-oom-t: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfs_host-oom-t"
	cd /home/preeti/mysql-server/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs_host-oom-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/build: storage/perfschema/unittest/pfs_host-oom-t
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/build

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/requires: storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/pfs_host-oom-t.cc.o.requires
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/requires

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/clean:
	cd /home/preeti/mysql-server/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs_host-oom-t.dir/cmake_clean.cmake
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/clean

storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/storage/perfschema/unittest /home/preeti/mysql-server /home/preeti/mysql-server/storage/perfschema/unittest /home/preeti/mysql-server/storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_host-oom-t.dir/depend

