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
include rtklibros/CMakeFiles/rtkpos.dir/depend.make

# Include the progress variables for this target.
include rtklibros/CMakeFiles/rtkpos.dir/progress.make

# Include the compile flags for this target's objects.
include rtklibros/CMakeFiles/rtkpos.dir/flags.make

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o: rtklibros/CMakeFiles/rtkpos.dir/flags.make
rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o: /home/husai/amsipolyu/src/rtklibros/src/rtkpos.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husai/amsipolyu/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtkpos.dir/src/rtkpos.c.o   -c /home/husai/amsipolyu/src/rtklibros/src/rtkpos.c

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtkpos.dir/src/rtkpos.c.i"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/husai/amsipolyu/src/rtklibros/src/rtkpos.c > CMakeFiles/rtkpos.dir/src/rtkpos.c.i

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtkpos.dir/src/rtkpos.c.s"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/husai/amsipolyu/src/rtklibros/src/rtkpos.c -o CMakeFiles/rtkpos.dir/src/rtkpos.c.s

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.requires:
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.requires

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.provides: rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.requires
	$(MAKE) -f rtklibros/CMakeFiles/rtkpos.dir/build.make rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.provides.build
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.provides

rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.provides.build: rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o

# Object files for target rtkpos
rtkpos_OBJECTS = \
"CMakeFiles/rtkpos.dir/src/rtkpos.c.o"

# External object files for target rtkpos
rtkpos_EXTERNAL_OBJECTS =

/home/husai/amsipolyu/devel/lib/librtkpos.so: rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o
/home/husai/amsipolyu/devel/lib/librtkpos.so: rtklibros/CMakeFiles/rtkpos.dir/build.make
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/liblambda.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/libppp.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/libpntpos.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/libephemeris.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/libionex.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: /home/husai/amsipolyu/devel/lib/libppp_ar.so
/home/husai/amsipolyu/devel/lib/librtkpos.so: rtklibros/CMakeFiles/rtkpos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library /home/husai/amsipolyu/devel/lib/librtkpos.so"
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtkpos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtklibros/CMakeFiles/rtkpos.dir/build: /home/husai/amsipolyu/devel/lib/librtkpos.so
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/build

rtklibros/CMakeFiles/rtkpos.dir/requires: rtklibros/CMakeFiles/rtkpos.dir/src/rtkpos.c.o.requires
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/requires

rtklibros/CMakeFiles/rtkpos.dir/clean:
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -P CMakeFiles/rtkpos.dir/cmake_clean.cmake
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/clean

rtklibros/CMakeFiles/rtkpos.dir/depend:
	cd /home/husai/amsipolyu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husai/amsipolyu/src /home/husai/amsipolyu/src/rtklibros /home/husai/amsipolyu/build /home/husai/amsipolyu/build/rtklibros /home/husai/amsipolyu/build/rtklibros/CMakeFiles/rtkpos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtklibros/CMakeFiles/rtkpos.dir/depend

