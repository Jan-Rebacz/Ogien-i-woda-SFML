# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michal/Studia/PSIO/Projekt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michal/Studia/PSIO/Projekt/build

# Include any dependencies generated for this target.
include CMakeFiles/projekt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/projekt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/projekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projekt.dir/flags.make

CMakeFiles/projekt.dir/src/main.cpp.o: CMakeFiles/projekt.dir/flags.make
CMakeFiles/projekt.dir/src/main.cpp.o: /home/michal/Studia/PSIO/Projekt/src/main.cpp
CMakeFiles/projekt.dir/src/main.cpp.o: CMakeFiles/projekt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/michal/Studia/PSIO/Projekt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projekt.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/projekt.dir/src/main.cpp.o -MF CMakeFiles/projekt.dir/src/main.cpp.o.d -o CMakeFiles/projekt.dir/src/main.cpp.o -c /home/michal/Studia/PSIO/Projekt/src/main.cpp

CMakeFiles/projekt.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/projekt.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/Studia/PSIO/Projekt/src/main.cpp > CMakeFiles/projekt.dir/src/main.cpp.i

CMakeFiles/projekt.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/projekt.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/Studia/PSIO/Projekt/src/main.cpp -o CMakeFiles/projekt.dir/src/main.cpp.s

# Object files for target projekt
projekt_OBJECTS = \
"CMakeFiles/projekt.dir/src/main.cpp.o"

# External object files for target projekt
projekt_EXTERNAL_OBJECTS =

projekt: CMakeFiles/projekt.dir/src/main.cpp.o
projekt: CMakeFiles/projekt.dir/build.make
projekt: /usr/lib/libsfml-graphics.so.2.6.1
projekt: /usr/lib/libsfml-network.so.2.6.1
projekt: /usr/lib/libsfml-audio.so.2.6.1
projekt: /usr/lib/libsfml-window.so.2.6.1
projekt: /usr/lib/libsfml-system.so.2.6.1
projekt: CMakeFiles/projekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/michal/Studia/PSIO/Projekt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projekt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projekt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projekt.dir/build: projekt
.PHONY : CMakeFiles/projekt.dir/build

CMakeFiles/projekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projekt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projekt.dir/clean

CMakeFiles/projekt.dir/depend:
	cd /home/michal/Studia/PSIO/Projekt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michal/Studia/PSIO/Projekt /home/michal/Studia/PSIO/Projekt /home/michal/Studia/PSIO/Projekt/build /home/michal/Studia/PSIO/Projekt/build /home/michal/Studia/PSIO/Projekt/build/CMakeFiles/projekt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/projekt.dir/depend
