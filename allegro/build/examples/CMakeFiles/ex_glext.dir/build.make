# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/pc/libs/allegro-5.0.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/libs/allegro-5.0.10/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_glext.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_glext.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_glext.dir/flags.make

examples/CMakeFiles/ex_glext.dir/ex_glext.c.o: examples/CMakeFiles/ex_glext.dir/flags.make
examples/CMakeFiles/ex_glext.dir/ex_glext.c.o: ../examples/ex_glext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_glext.dir/ex_glext.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_glext.dir/ex_glext.c.o   -c /home/pc/libs/allegro-5.0.10/examples/ex_glext.c

examples/CMakeFiles/ex_glext.dir/ex_glext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_glext.dir/ex_glext.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/examples/ex_glext.c > CMakeFiles/ex_glext.dir/ex_glext.c.i

examples/CMakeFiles/ex_glext.dir/ex_glext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_glext.dir/ex_glext.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/examples/ex_glext.c -o CMakeFiles/ex_glext.dir/ex_glext.c.s

examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.requires:

.PHONY : examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.requires

examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.provides: examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_glext.dir/build.make examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.provides

examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.provides.build: examples/CMakeFiles/ex_glext.dir/ex_glext.c.o


# Object files for target ex_glext
ex_glext_OBJECTS = \
"CMakeFiles/ex_glext.dir/ex_glext.c.o"

# External object files for target ex_glext
ex_glext_EXTERNAL_OBJECTS =

examples/ex_glext: examples/CMakeFiles/ex_glext.dir/ex_glext.c.o
examples/ex_glext: examples/CMakeFiles/ex_glext.dir/build.make
examples/ex_glext: lib/liballegro_main.so.5.0.10
examples/ex_glext: lib/liballegro_dialog.so.5.0.10
examples/ex_glext: lib/liballegro.so.5.0.10
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_glext: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_glext: examples/CMakeFiles/ex_glext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_glext"
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_glext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_glext.dir/build: examples/ex_glext

.PHONY : examples/CMakeFiles/ex_glext.dir/build

examples/CMakeFiles/ex_glext.dir/requires: examples/CMakeFiles/ex_glext.dir/ex_glext.c.o.requires

.PHONY : examples/CMakeFiles/ex_glext.dir/requires

examples/CMakeFiles/ex_glext.dir/clean:
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_glext.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_glext.dir/clean

examples/CMakeFiles/ex_glext.dir/depend:
	cd /home/pc/libs/allegro-5.0.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/libs/allegro-5.0.10 /home/pc/libs/allegro-5.0.10/examples /home/pc/libs/allegro-5.0.10/build /home/pc/libs/allegro-5.0.10/build/examples /home/pc/libs/allegro-5.0.10/build/examples/CMakeFiles/ex_glext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_glext.dir/depend

