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
include examples/CMakeFiles/ex_blend2.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_blend2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_blend2.dir/flags.make

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o: examples/CMakeFiles/ex_blend2.dir/flags.make
examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o: ../examples/ex_blend2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o -c /home/pc/libs/allegro-5.0.10/examples/ex_blend2.cpp

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_blend2.dir/ex_blend2.cpp.i"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/libs/allegro-5.0.10/examples/ex_blend2.cpp > CMakeFiles/ex_blend2.dir/ex_blend2.cpp.i

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_blend2.dir/ex_blend2.cpp.s"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/libs/allegro-5.0.10/examples/ex_blend2.cpp -o CMakeFiles/ex_blend2.dir/ex_blend2.cpp.s

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.requires:

.PHONY : examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.requires

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.provides: examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_blend2.dir/build.make examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.provides.build
.PHONY : examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.provides

examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.provides.build: examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o


examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o: examples/CMakeFiles/ex_blend2.dir/flags.make
examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o: ../examples/nihgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_blend2.dir/nihgui.cpp.o -c /home/pc/libs/allegro-5.0.10/examples/nihgui.cpp

examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_blend2.dir/nihgui.cpp.i"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/libs/allegro-5.0.10/examples/nihgui.cpp > CMakeFiles/ex_blend2.dir/nihgui.cpp.i

examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_blend2.dir/nihgui.cpp.s"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/libs/allegro-5.0.10/examples/nihgui.cpp -o CMakeFiles/ex_blend2.dir/nihgui.cpp.s

examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.requires:

.PHONY : examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.requires

examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.provides: examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_blend2.dir/build.make examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.provides.build
.PHONY : examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.provides

examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.provides.build: examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o


# Object files for target ex_blend2
ex_blend2_OBJECTS = \
"CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o" \
"CMakeFiles/ex_blend2.dir/nihgui.cpp.o"

# External object files for target ex_blend2
ex_blend2_EXTERNAL_OBJECTS =

examples/ex_blend2: examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o
examples/ex_blend2: examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o
examples/ex_blend2: examples/CMakeFiles/ex_blend2.dir/build.make
examples/ex_blend2: lib/liballegro_font.so.5.0.10
examples/ex_blend2: lib/liballegro_primitives.so.5.0.10
examples/ex_blend2: lib/liballegro_image.so.5.0.10
examples/ex_blend2: lib/liballegro_main.so.5.0.10
examples/ex_blend2: lib/liballegro_dialog.so.5.0.10
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ex_blend2: lib/liballegro.so.5.0.10
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_blend2: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_blend2: examples/CMakeFiles/ex_blend2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex_blend2"
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_blend2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_blend2.dir/build: examples/ex_blend2

.PHONY : examples/CMakeFiles/ex_blend2.dir/build

examples/CMakeFiles/ex_blend2.dir/requires: examples/CMakeFiles/ex_blend2.dir/ex_blend2.cpp.o.requires
examples/CMakeFiles/ex_blend2.dir/requires: examples/CMakeFiles/ex_blend2.dir/nihgui.cpp.o.requires

.PHONY : examples/CMakeFiles/ex_blend2.dir/requires

examples/CMakeFiles/ex_blend2.dir/clean:
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_blend2.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_blend2.dir/clean

examples/CMakeFiles/ex_blend2.dir/depend:
	cd /home/pc/libs/allegro-5.0.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/libs/allegro-5.0.10 /home/pc/libs/allegro-5.0.10/examples /home/pc/libs/allegro-5.0.10/build /home/pc/libs/allegro-5.0.10/build/examples /home/pc/libs/allegro-5.0.10/build/examples/CMakeFiles/ex_blend2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_blend2.dir/depend

