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
include libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/depend.make

# Include the progress variables for this target.
include libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/progress.make

# Include the compile flags for this target's objects.
include libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o: libbinlogevents/src/load_data_events.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/load_data_events.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/load_data_events.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/load_data_events.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o: libbinlogevents/src/rows_event.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/rows_event.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/rows_event.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/rows_event.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o: libbinlogevents/src/binlog_event.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/binlog_event.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/binlog_event.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/binlog_event.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o: libbinlogevents/src/control_events.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/control_events.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/control_events.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/control_events.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o: libbinlogevents/src/statement_events.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/statement_events.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/statement_events.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/statement_events.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/flags.make
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o: libbinlogevents/src/uuid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o -c /home/preeti/mysql-server/libbinlogevents/src/uuid.cpp

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.i"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/preeti/mysql-server/libbinlogevents/src/uuid.cpp > CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.i

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.s"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/preeti/mysql-server/libbinlogevents/src/uuid.cpp -o CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.s

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.requires:
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.provides: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.requires
	$(MAKE) -f libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.provides.build
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.provides

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.provides.build: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o

# Object files for target binlogstandalone_shared
binlogstandalone_shared_OBJECTS = \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o" \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o" \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o" \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o" \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o" \
"CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o"

# External object files for target binlogstandalone_shared
binlogstandalone_shared_EXTERNAL_OBJECTS =

libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build.make
libbinlogstandalone/lib/libbinlogstandalone.so: zlib/libzlib.a
libbinlogstandalone/lib/libbinlogstandalone.so: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libbinlogstandalone.so"
	cd /home/preeti/mysql-server/libbinlogstandalone/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binlogstandalone_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build: libbinlogstandalone/lib/libbinlogstandalone.so
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/build

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/load_data_events.cpp.o.requires
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/rows_event.cpp.o.requires
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/binlog_event.cpp.o.requires
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/control_events.cpp.o.requires
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/statement_events.cpp.o.requires
libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires: libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/__/__/libbinlogevents/src/uuid.cpp.o.requires
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/requires

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/clean:
	cd /home/preeti/mysql-server/libbinlogstandalone/src && $(CMAKE_COMMAND) -P CMakeFiles/binlogstandalone_shared.dir/cmake_clean.cmake
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/clean

libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/libbinlogstandalone/src /home/preeti/mysql-server /home/preeti/mysql-server/libbinlogstandalone/src /home/preeti/mysql-server/libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libbinlogstandalone/src/CMakeFiles/binlogstandalone_shared.dir/depend

