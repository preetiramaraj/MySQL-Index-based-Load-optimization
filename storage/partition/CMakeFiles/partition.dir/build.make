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
include storage/partition/CMakeFiles/partition.dir/depend.make

# Include the progress variables for this target.
include storage/partition/CMakeFiles/partition.dir/progress.make

# Include the compile flags for this target's objects.
include storage/partition/CMakeFiles/partition.dir/flags.make

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o: storage/partition/CMakeFiles/partition.dir/flags.make
storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o: storage/partition/ha_partition.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o"
	cd /home/preeti/mysql-server/storage/partition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partition.dir/ha_partition.cc.o -c /home/preeti/mysql-server/storage/partition/ha_partition.cc

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partition.dir/ha_partition.cc.i"
	cd /home/preeti/mysql-server/storage/partition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/storage/partition/ha_partition.cc > CMakeFiles/partition.dir/ha_partition.cc.i

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partition.dir/ha_partition.cc.s"
	cd /home/preeti/mysql-server/storage/partition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/storage/partition/ha_partition.cc -o CMakeFiles/partition.dir/ha_partition.cc.s

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.requires:
.PHONY : storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.requires

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.provides: storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.requires
	$(MAKE) -f storage/partition/CMakeFiles/partition.dir/build.make storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.provides.build
.PHONY : storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.provides

storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.provides.build: storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o

# Object files for target partition
partition_OBJECTS = \
"CMakeFiles/partition.dir/ha_partition.cc.o"

# External object files for target partition
partition_EXTERNAL_OBJECTS =

storage/partition/libpartition.a: storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o
storage/partition/libpartition.a: storage/partition/CMakeFiles/partition.dir/build.make
storage/partition/libpartition.a: storage/partition/CMakeFiles/partition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpartition.a"
	cd /home/preeti/mysql-server/storage/partition && $(CMAKE_COMMAND) -P CMakeFiles/partition.dir/cmake_clean_target.cmake
	cd /home/preeti/mysql-server/storage/partition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/partition/CMakeFiles/partition.dir/build: storage/partition/libpartition.a
.PHONY : storage/partition/CMakeFiles/partition.dir/build

storage/partition/CMakeFiles/partition.dir/requires: storage/partition/CMakeFiles/partition.dir/ha_partition.cc.o.requires
.PHONY : storage/partition/CMakeFiles/partition.dir/requires

storage/partition/CMakeFiles/partition.dir/clean:
	cd /home/preeti/mysql-server/storage/partition && $(CMAKE_COMMAND) -P CMakeFiles/partition.dir/cmake_clean.cmake
.PHONY : storage/partition/CMakeFiles/partition.dir/clean

storage/partition/CMakeFiles/partition.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/storage/partition /home/preeti/mysql-server /home/preeti/mysql-server/storage/partition /home/preeti/mysql-server/storage/partition/CMakeFiles/partition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/partition/CMakeFiles/partition.dir/depend

