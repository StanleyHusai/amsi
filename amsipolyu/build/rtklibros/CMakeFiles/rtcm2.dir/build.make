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
CMAKE_SOURCE_DIR = /home/husai/amsipolyu/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/husai/amsipolyu/build

# Include any dependencies generated for this target.
include rtklibros/CMakeFiles/rtcm2.dir/depend.make

# Include the progress variables for this target.
include rtklibros/CMakeFiles/rtcm2.dir/progress.make

# Include the compile flags for this target's objects.
include rtklibros/CMakeFiles/rtcm2.dir/flags.make

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o: rtklibros/CMakeFiles/rtcm2.dir/flags.make
rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o: /home/husai/amsipolyu/src/rtklibros/src/rtcm2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husai/amsipolyu/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtcm2.dir/src/rtcm2.c.o   -c /home/husai/amsipolyu/src/rtklibros/src/rtcm2.c

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcm2.dir/src/rtcm2.c.i"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/husai/amsipolyu/src/rtklibros/src/rtcm2.c > CMakeFiles/rtcm2.dir/src/rtcm2.c.i

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcm2.dir/src/rtcm2.c.s"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/husai/amsipolyu/src/rtklibros/src/rtcm2.c -o CMakeFiles/rtcm2.dir/src/rtcm2.c.s

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.requires:
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.requires

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.provides: rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.requires
	$(MAKE) -f rtklibros/CMakeFiles/rtcm2.dir/build.make rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.provides.build
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.provides

rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.provides.build: rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o

# Object files for target rtcm2
rtcm2_OBJECTS = \
"CMakeFiles/rtcm2.dir/src/rtcm2.c.o"

# External object files for target rtcm2
rtcm2_EXTERNAL_OBJECTS =

/home/husai/amsipolyu/devel/lib/librtcm2.so: rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o
/home/husai/amsipolyu/devel/lib/librtcm2.so: rtklibros/CMakeFiles/rtcm2.dir/build.make
/home/husai/amsipolyu/devel/lib/librtcm2.so: rtklibros/CMakeFiles/rtcm2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library /home/husai/amsipolyu/devel/lib/librtcm2.so"
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtcm2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtklibros/CMakeFiles/rtcm2.dir/build: /home/husai/amsipolyu/devel/lib/librtcm2.so
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/build

rtklibros/CMakeFiles/rtcm2.dir/requires: rtklibros/CMakeFiles/rtcm2.dir/src/rtcm2.c.o.requires
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/requires

rtklibros/CMakeFiles/rtcm2.dir/clean:
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -P CMakeFiles/rtcm2.dir/cmake_clean.cmake
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/clean

rtklibros/CMakeFiles/rtcm2.dir/depend:
	cd /home/husai/amsipolyu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husai/amsipolyu/src /home/husai/amsipolyu/src/rtklibros /home/husai/amsipolyu/build /home/husai/amsipolyu/build/rtklibros /home/husai/amsipolyu/build/rtklibros/CMakeFiles/rtcm2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtklibros/CMakeFiles/rtcm2.dir/depend

