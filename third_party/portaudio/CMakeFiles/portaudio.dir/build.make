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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kammerl/github/lib3DAudio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kammerl/github/lib3DAudio

# Include any dependencies generated for this target.
include third_party/portaudio/CMakeFiles/portaudio.dir/depend.make

# Include the progress variables for this target.
include third_party/portaudio/CMakeFiles/portaudio.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/portaudio/CMakeFiles/portaudio.dir/flags.make

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o: third_party/portaudio/src/common/pa_allocation.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_allocation.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_allocation.c > CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_allocation.c -o CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o: third_party/portaudio/src/common/pa_converters.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_converters.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_converters.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_converters.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_converters.c > CMakeFiles/portaudio.dir/src/common/pa_converters.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_converters.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_converters.c -o CMakeFiles/portaudio.dir/src/common/pa_converters.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o: third_party/portaudio/src/common/pa_cpuload.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_cpuload.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_cpuload.c > CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_cpuload.c -o CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o: third_party/portaudio/src/common/pa_debugprint.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_debugprint.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_debugprint.c > CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_debugprint.c -o CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o: third_party/portaudio/src/common/pa_dither.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_dither.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_dither.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_dither.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_dither.c > CMakeFiles/portaudio.dir/src/common/pa_dither.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_dither.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_dither.c -o CMakeFiles/portaudio.dir/src/common/pa_dither.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o: third_party/portaudio/src/common/pa_front.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_front.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_front.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_front.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_front.c > CMakeFiles/portaudio.dir/src/common/pa_front.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_front.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_front.c -o CMakeFiles/portaudio.dir/src/common/pa_front.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o: third_party/portaudio/src/common/pa_process.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_process.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_process.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_process.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_process.c > CMakeFiles/portaudio.dir/src/common/pa_process.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_process.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_process.c -o CMakeFiles/portaudio.dir/src/common/pa_process.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o: third_party/portaudio/src/common/pa_ringbuffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_ringbuffer.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_ringbuffer.c > CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_ringbuffer.c -o CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o: third_party/portaudio/src/common/pa_stream.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_stream.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_stream.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_stream.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_stream.c > CMakeFiles/portaudio.dir/src/common/pa_stream.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_stream.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_stream.c -o CMakeFiles/portaudio.dir/src/common/pa_stream.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o: third_party/portaudio/src/common/pa_trace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_trace.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_trace.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_trace.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_trace.c > CMakeFiles/portaudio.dir/src/common/pa_trace.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_trace.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/common/pa_trace.c -o CMakeFiles/portaudio.dir/src/common/pa_trace.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: third_party/portaudio/CMakeFiles/portaudio.dir/flags.make
third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: third_party/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kammerl/github/lib3DAudio/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o   -c /home/kammerl/github/lib3DAudio/third_party/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/kammerl/github/lib3DAudio/third_party/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c > CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && /home/kammerl/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/kammerl/github/lib3DAudio/third_party/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c -o CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires:
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides: third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires
	$(MAKE) -f third_party/portaudio/CMakeFiles/portaudio.dir/build.make third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides.build
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides

third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides.build: third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o

# Object files for target portaudio
portaudio_OBJECTS = \
"CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_converters.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_dither.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_front.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_process.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_stream.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_trace.c.o" \
"CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o"

# External object files for target portaudio
portaudio_EXTERNAL_OBJECTS =

third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/build.make
third_party/portaudio/libportaudio.so: third_party/portaudio/portaudio_cmake.def
third_party/portaudio/libportaudio.so: third_party/portaudio/CMakeFiles/portaudio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libportaudio.so"
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portaudio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/portaudio/CMakeFiles/portaudio.dir/build: third_party/portaudio/libportaudio.so
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/build

third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_converters.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_dither.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_front.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_process.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_stream.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/common/pa_trace.c.o.requires
third_party/portaudio/CMakeFiles/portaudio.dir/requires: third_party/portaudio/CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/requires

third_party/portaudio/CMakeFiles/portaudio.dir/clean:
	cd /home/kammerl/github/lib3DAudio/third_party/portaudio && $(CMAKE_COMMAND) -P CMakeFiles/portaudio.dir/cmake_clean.cmake
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/clean

third_party/portaudio/CMakeFiles/portaudio.dir/depend:
	cd /home/kammerl/github/lib3DAudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kammerl/github/lib3DAudio /home/kammerl/github/lib3DAudio/third_party/portaudio /home/kammerl/github/lib3DAudio /home/kammerl/github/lib3DAudio/third_party/portaudio /home/kammerl/github/lib3DAudio/third_party/portaudio/CMakeFiles/portaudio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/portaudio/CMakeFiles/portaudio.dir/depend

