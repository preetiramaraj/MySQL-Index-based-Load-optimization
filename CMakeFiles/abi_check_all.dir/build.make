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

# Utility rule file for abi_check_all.

# Include the progress variables for this target.
include CMakeFiles/abi_check_all.dir/progress.make

CMakeFiles/abi_check_all:
	/usr/bin/cmake -DCOMPILER=/usr/bin/cc -DSOURCE_DIR=/home/preeti/mysql-server -DBINARY_DIR=/home/preeti/mysql-server "-DABI_HEADERS=/home/preeti/mysql-server/include/mysql/plugin_audit.h;/home/preeti/mysql-server/include/mysql/plugin_ftparser.h;/home/preeti/mysql-server/include/mysql.h;/home/preeti/mysql-server/include/mysql/psi/psi_abi_v0.h;/home/preeti/mysql-server/include/mysql/psi/psi_abi_v1.h;/home/preeti/mysql-server/include/mysql/psi/psi_abi_v2.h;/home/preeti/mysql-server/include/mysql/client_plugin.h;/home/preeti/mysql-server/include/mysql/plugin_auth.h;/home/preeti/mysql-server/include/mysql/services.h" -P /home/preeti/mysql-server/cmake/do_abi_check.cmake

abi_check_all: CMakeFiles/abi_check_all
abi_check_all: CMakeFiles/abi_check_all.dir/build.make
.PHONY : abi_check_all

# Rule to build all files generated by this target.
CMakeFiles/abi_check_all.dir/build: abi_check_all
.PHONY : CMakeFiles/abi_check_all.dir/build

CMakeFiles/abi_check_all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abi_check_all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abi_check_all.dir/clean

CMakeFiles/abi_check_all.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server/CMakeFiles/abi_check_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abi_check_all.dir/depend
