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

# Utility rule file for ctags.

# Include the progress variables for this target.
include CMakeFiles/ctags.dir/progress.make

CMakeFiles/ctags:
	ctags -R -f CTAGS

ctags: CMakeFiles/ctags
ctags: CMakeFiles/ctags.dir/build.make
.PHONY : ctags

# Rule to build all files generated by this target.
CMakeFiles/ctags.dir/build: ctags
.PHONY : CMakeFiles/ctags.dir/build

CMakeFiles/ctags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ctags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ctags.dir/clean

CMakeFiles/ctags.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server /home/preeti/mysql-server/CMakeFiles/ctags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ctags.dir/depend

