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
include libevent/CMakeFiles/event_share.dir/depend.make

# Include the progress variables for this target.
include libevent/CMakeFiles/event_share.dir/progress.make

# Include the compile flags for this target's objects.
include libevent/CMakeFiles/event_share.dir/flags.make

libevent/CMakeFiles/event_share.dir/event.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/event.c.o: libevent/event.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/event.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/event.c.o   -c /home/preeti/mysql-server/libevent/event.c

libevent/CMakeFiles/event_share.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/event.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/event.c > CMakeFiles/event_share.dir/event.c.i

libevent/CMakeFiles/event_share.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/event.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/event.c -o CMakeFiles/event_share.dir/event.c.s

libevent/CMakeFiles/event_share.dir/event.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/event.c.o.requires

libevent/CMakeFiles/event_share.dir/event.c.o.provides: libevent/CMakeFiles/event_share.dir/event.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/event.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/event.c.o.provides

libevent/CMakeFiles/event_share.dir/event.c.o.provides.build: libevent/CMakeFiles/event_share.dir/event.c.o

libevent/CMakeFiles/event_share.dir/buffer.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/buffer.c.o: libevent/buffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/buffer.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/buffer.c.o   -c /home/preeti/mysql-server/libevent/buffer.c

libevent/CMakeFiles/event_share.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/buffer.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/buffer.c > CMakeFiles/event_share.dir/buffer.c.i

libevent/CMakeFiles/event_share.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/buffer.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/buffer.c -o CMakeFiles/event_share.dir/buffer.c.s

libevent/CMakeFiles/event_share.dir/buffer.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/buffer.c.o.requires

libevent/CMakeFiles/event_share.dir/buffer.c.o.provides: libevent/CMakeFiles/event_share.dir/buffer.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/buffer.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/buffer.c.o.provides

libevent/CMakeFiles/event_share.dir/buffer.c.o.provides.build: libevent/CMakeFiles/event_share.dir/buffer.c.o

libevent/CMakeFiles/event_share.dir/evbuffer.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evbuffer.c.o: libevent/evbuffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/evbuffer.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evbuffer.c.o   -c /home/preeti/mysql-server/libevent/evbuffer.c

libevent/CMakeFiles/event_share.dir/evbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evbuffer.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/evbuffer.c > CMakeFiles/event_share.dir/evbuffer.c.i

libevent/CMakeFiles/event_share.dir/evbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evbuffer.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/evbuffer.c -o CMakeFiles/event_share.dir/evbuffer.c.s

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides: libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evbuffer.c.o

libevent/CMakeFiles/event_share.dir/log.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/log.c.o: libevent/log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/log.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/log.c.o   -c /home/preeti/mysql-server/libevent/log.c

libevent/CMakeFiles/event_share.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/log.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/log.c > CMakeFiles/event_share.dir/log.c.i

libevent/CMakeFiles/event_share.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/log.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/log.c -o CMakeFiles/event_share.dir/log.c.s

libevent/CMakeFiles/event_share.dir/log.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/log.c.o.requires

libevent/CMakeFiles/event_share.dir/log.c.o.provides: libevent/CMakeFiles/event_share.dir/log.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/log.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/log.c.o.provides

libevent/CMakeFiles/event_share.dir/log.c.o.provides.build: libevent/CMakeFiles/event_share.dir/log.c.o

libevent/CMakeFiles/event_share.dir/signal.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/signal.c.o: libevent/signal.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/signal.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/signal.c.o   -c /home/preeti/mysql-server/libevent/signal.c

libevent/CMakeFiles/event_share.dir/signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/signal.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/signal.c > CMakeFiles/event_share.dir/signal.c.i

libevent/CMakeFiles/event_share.dir/signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/signal.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/signal.c -o CMakeFiles/event_share.dir/signal.c.s

libevent/CMakeFiles/event_share.dir/signal.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/signal.c.o.requires

libevent/CMakeFiles/event_share.dir/signal.c.o.provides: libevent/CMakeFiles/event_share.dir/signal.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/signal.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/signal.c.o.provides

libevent/CMakeFiles/event_share.dir/signal.c.o.provides.build: libevent/CMakeFiles/event_share.dir/signal.c.o

libevent/CMakeFiles/event_share.dir/select.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/select.c.o: libevent/select.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/select.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/select.c.o   -c /home/preeti/mysql-server/libevent/select.c

libevent/CMakeFiles/event_share.dir/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/select.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/select.c > CMakeFiles/event_share.dir/select.c.i

libevent/CMakeFiles/event_share.dir/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/select.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/select.c -o CMakeFiles/event_share.dir/select.c.s

libevent/CMakeFiles/event_share.dir/select.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/select.c.o.requires

libevent/CMakeFiles/event_share.dir/select.c.o.provides: libevent/CMakeFiles/event_share.dir/select.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/select.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/select.c.o.provides

libevent/CMakeFiles/event_share.dir/select.c.o.provides.build: libevent/CMakeFiles/event_share.dir/select.c.o

libevent/CMakeFiles/event_share.dir/evutil.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evutil.c.o: libevent/evutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/evutil.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evutil.c.o   -c /home/preeti/mysql-server/libevent/evutil.c

libevent/CMakeFiles/event_share.dir/evutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evutil.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/evutil.c > CMakeFiles/event_share.dir/evutil.c.i

libevent/CMakeFiles/event_share.dir/evutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evutil.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/evutil.c -o CMakeFiles/event_share.dir/evutil.c.s

libevent/CMakeFiles/event_share.dir/evutil.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/evutil.c.o.requires

libevent/CMakeFiles/event_share.dir/evutil.c.o.provides: libevent/CMakeFiles/event_share.dir/evutil.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evutil.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evutil.c.o.provides

libevent/CMakeFiles/event_share.dir/evutil.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evutil.c.o

libevent/CMakeFiles/event_share.dir/event_tagging.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/event_tagging.c.o: libevent/event_tagging.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/event_tagging.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/event_tagging.c.o   -c /home/preeti/mysql-server/libevent/event_tagging.c

libevent/CMakeFiles/event_share.dir/event_tagging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/event_tagging.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/event_tagging.c > CMakeFiles/event_share.dir/event_tagging.c.i

libevent/CMakeFiles/event_share.dir/event_tagging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/event_tagging.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/event_tagging.c -o CMakeFiles/event_share.dir/event_tagging.c.s

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides: libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides.build: libevent/CMakeFiles/event_share.dir/event_tagging.c.o

libevent/CMakeFiles/event_share.dir/http.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/http.c.o: libevent/http.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/http.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/http.c.o   -c /home/preeti/mysql-server/libevent/http.c

libevent/CMakeFiles/event_share.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/http.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/http.c > CMakeFiles/event_share.dir/http.c.i

libevent/CMakeFiles/event_share.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/http.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/http.c -o CMakeFiles/event_share.dir/http.c.s

libevent/CMakeFiles/event_share.dir/http.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/http.c.o.requires

libevent/CMakeFiles/event_share.dir/http.c.o.provides: libevent/CMakeFiles/event_share.dir/http.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/http.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/http.c.o.provides

libevent/CMakeFiles/event_share.dir/http.c.o.provides.build: libevent/CMakeFiles/event_share.dir/http.c.o

libevent/CMakeFiles/event_share.dir/evrpc.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evrpc.c.o: libevent/evrpc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/evrpc.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evrpc.c.o   -c /home/preeti/mysql-server/libevent/evrpc.c

libevent/CMakeFiles/event_share.dir/evrpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evrpc.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/evrpc.c > CMakeFiles/event_share.dir/evrpc.c.i

libevent/CMakeFiles/event_share.dir/evrpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evrpc.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/evrpc.c -o CMakeFiles/event_share.dir/evrpc.c.s

libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires

libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides: libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides

libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evrpc.c.o

libevent/CMakeFiles/event_share.dir/strlcpy.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/strlcpy.c.o: libevent/strlcpy.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/strlcpy.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/strlcpy.c.o   -c /home/preeti/mysql-server/libevent/strlcpy.c

libevent/CMakeFiles/event_share.dir/strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/strlcpy.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/strlcpy.c > CMakeFiles/event_share.dir/strlcpy.c.i

libevent/CMakeFiles/event_share.dir/strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/strlcpy.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/strlcpy.c -o CMakeFiles/event_share.dir/strlcpy.c.s

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides: libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides.build: libevent/CMakeFiles/event_share.dir/strlcpy.c.o

libevent/CMakeFiles/event_share.dir/poll.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/poll.c.o: libevent/poll.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/poll.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/poll.c.o   -c /home/preeti/mysql-server/libevent/poll.c

libevent/CMakeFiles/event_share.dir/poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/poll.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/poll.c > CMakeFiles/event_share.dir/poll.c.i

libevent/CMakeFiles/event_share.dir/poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/poll.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/poll.c -o CMakeFiles/event_share.dir/poll.c.s

libevent/CMakeFiles/event_share.dir/poll.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/poll.c.o.requires

libevent/CMakeFiles/event_share.dir/poll.c.o.provides: libevent/CMakeFiles/event_share.dir/poll.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/poll.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/poll.c.o.provides

libevent/CMakeFiles/event_share.dir/poll.c.o.provides.build: libevent/CMakeFiles/event_share.dir/poll.c.o

libevent/CMakeFiles/event_share.dir/epoll.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/epoll.c.o: libevent/epoll.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/epoll.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/epoll.c.o   -c /home/preeti/mysql-server/libevent/epoll.c

libevent/CMakeFiles/event_share.dir/epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/epoll.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/epoll.c > CMakeFiles/event_share.dir/epoll.c.i

libevent/CMakeFiles/event_share.dir/epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/epoll.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/epoll.c -o CMakeFiles/event_share.dir/epoll.c.s

libevent/CMakeFiles/event_share.dir/epoll.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/epoll.c.o.requires

libevent/CMakeFiles/event_share.dir/epoll.c.o.provides: libevent/CMakeFiles/event_share.dir/epoll.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/epoll.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/epoll.c.o.provides

libevent/CMakeFiles/event_share.dir/epoll.c.o.provides.build: libevent/CMakeFiles/event_share.dir/epoll.c.o

libevent/CMakeFiles/event_share.dir/epoll_sub.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/epoll_sub.c.o: libevent/epoll_sub.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/preeti/mysql-server/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libevent/CMakeFiles/event_share.dir/epoll_sub.c.o"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/event_share.dir/epoll_sub.c.o   -c /home/preeti/mysql-server/libevent/epoll_sub.c

libevent/CMakeFiles/event_share.dir/epoll_sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/epoll_sub.c.i"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/preeti/mysql-server/libevent/epoll_sub.c > CMakeFiles/event_share.dir/epoll_sub.c.i

libevent/CMakeFiles/event_share.dir/epoll_sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/epoll_sub.c.s"
	cd /home/preeti/mysql-server/libevent && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/preeti/mysql-server/libevent/epoll_sub.c -o CMakeFiles/event_share.dir/epoll_sub.c.s

libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.requires:
.PHONY : libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.requires

libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.provides: libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.provides

libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.provides.build: libevent/CMakeFiles/event_share.dir/epoll_sub.c.o

# Object files for target event_share
event_share_OBJECTS = \
"CMakeFiles/event_share.dir/event.c.o" \
"CMakeFiles/event_share.dir/buffer.c.o" \
"CMakeFiles/event_share.dir/evbuffer.c.o" \
"CMakeFiles/event_share.dir/log.c.o" \
"CMakeFiles/event_share.dir/signal.c.o" \
"CMakeFiles/event_share.dir/select.c.o" \
"CMakeFiles/event_share.dir/evutil.c.o" \
"CMakeFiles/event_share.dir/event_tagging.c.o" \
"CMakeFiles/event_share.dir/http.c.o" \
"CMakeFiles/event_share.dir/evrpc.c.o" \
"CMakeFiles/event_share.dir/strlcpy.c.o" \
"CMakeFiles/event_share.dir/poll.c.o" \
"CMakeFiles/event_share.dir/epoll.c.o" \
"CMakeFiles/event_share.dir/epoll_sub.c.o"

# External object files for target event_share
event_share_EXTERNAL_OBJECTS =

libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/event.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/buffer.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/evbuffer.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/log.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/signal.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/select.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/evutil.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/event_tagging.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/http.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/evrpc.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/strlcpy.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/poll.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/epoll.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/epoll_sub.c.o
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/build.make
libevent/libevent_share.so: libevent/CMakeFiles/event_share.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libevent_share.so"
	cd /home/preeti/mysql-server/libevent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_share.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevent/CMakeFiles/event_share.dir/build: libevent/libevent_share.so
.PHONY : libevent/CMakeFiles/event_share.dir/build

libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/event.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/buffer.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/log.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/signal.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/select.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evutil.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/http.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/poll.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/epoll.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/epoll_sub.c.o.requires
.PHONY : libevent/CMakeFiles/event_share.dir/requires

libevent/CMakeFiles/event_share.dir/clean:
	cd /home/preeti/mysql-server/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event_share.dir/cmake_clean.cmake
.PHONY : libevent/CMakeFiles/event_share.dir/clean

libevent/CMakeFiles/event_share.dir/depend:
	cd /home/preeti/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preeti/mysql-server /home/preeti/mysql-server/libevent /home/preeti/mysql-server /home/preeti/mysql-server/libevent /home/preeti/mysql-server/libevent/CMakeFiles/event_share.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevent/CMakeFiles/event_share.dir/depend

