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
include rtklibros/CMakeFiles/solution.dir/depend.make

# Include the progress variables for this target.
include rtklibros/CMakeFiles/solution.dir/progress.make

# Include the compile flags for this target's objects.
include rtklibros/CMakeFiles/solution.dir/flags.make

rtklibros/CMakeFiles/solution.dir/src/solution.c.o: rtklibros/CMakeFiles/solution.dir/flags.make
rtklibros/CMakeFiles/solution.dir/src/solution.c.o: /home/husai/amsipolyu/src/rtklibros/src/solution.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husai/amsipolyu/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object rtklibros/CMakeFiles/solution.dir/src/solution.c.o"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/solution.dir/src/solution.c.o   -c /home/husai/amsipolyu/src/rtklibros/src/solution.c

rtklibros/CMakeFiles/solution.dir/src/solution.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solution.dir/src/solution.c.i"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/husai/amsipolyu/src/rtklibros/src/solution.c > CMakeFiles/solution.dir/src/solution.c.i

rtklibros/CMakeFiles/solution.dir/src/solution.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solution.dir/src/solution.c.s"
	cd /home/husai/amsipolyu/build/rtklibros && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/husai/amsipolyu/src/rtklibros/src/solution.c -o CMakeFiles/solution.dir/src/solution.c.s

rtklibros/CMakeFiles/solution.dir/src/solution.c.o.requires:
.PHONY : rtklibros/CMakeFiles/solution.dir/src/solution.c.o.requires

rtklibros/CMakeFiles/solution.dir/src/solution.c.o.provides: rtklibros/CMakeFiles/solution.dir/src/solution.c.o.requires
	$(MAKE) -f rtklibros/CMakeFiles/solution.dir/build.make rtklibros/CMakeFiles/solution.dir/src/solution.c.o.provides.build
.PHONY : rtklibros/CMakeFiles/solution.dir/src/solution.c.o.provides

rtklibros/CMakeFiles/solution.dir/src/solution.c.o.provides.build: rtklibros/CMakeFiles/solution.dir/src/solution.c.o

# Object files for target solution
solution_OBJECTS = \
"CMakeFiles/solution.dir/src/solution.c.o"

# External object files for target solution
solution_EXTERNAL_OBJECTS =

/home/husai/amsipolyu/devel/lib/libsolution.so: rtklibros/CMakeFiles/solution.dir/src/solution.c.o
/home/husai/amsipolyu/devel/lib/libsolution.so: rtklibros/CMakeFiles/solution.dir/build.make
/home/husai/amsipolyu/devel/lib/libsolution.so: rtklibros/CMakeFiles/solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library /home/husai/amsipolyu/devel/lib/libsolution.so"
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtklibros/CMakeFiles/solution.dir/build: /home/husai/amsipolyu/devel/lib/libsolution.so
.PHONY : rtklibros/CMakeFiles/solution.dir/build

rtklibros/CMakeFiles/solution.dir/requires: rtklibros/CMakeFiles/solution.dir/src/solution.c.o.requires
.PHONY : rtklibros/CMakeFiles/solution.dir/requires

rtklibros/CMakeFiles/solution.dir/clean:
	cd /home/husai/amsipolyu/build/rtklibros && $(CMAKE_COMMAND) -P CMakeFiles/solution.dir/cmake_clean.cmake
.PHONY : rtklibros/CMakeFiles/solution.dir/clean

rtklibros/CMakeFiles/solution.dir/depend:
	cd /home/husai/amsipolyu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husai/amsipolyu/src /home/husai/amsipolyu/src/rtklibros /home/husai/amsipolyu/build /home/husai/amsipolyu/build/rtklibros /home/husai/amsipolyu/build/rtklibros/CMakeFiles/solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtklibros/CMakeFiles/solution.dir/depend

