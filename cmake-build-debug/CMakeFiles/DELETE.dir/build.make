# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mihailkoraev/Documents/DELETE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mihailkoraev/Documents/DELETE/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DELETE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DELETE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DELETE.dir/flags.make

CMakeFiles/DELETE.dir/main.cpp.o: CMakeFiles/DELETE.dir/flags.make
CMakeFiles/DELETE.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mihailkoraev/Documents/DELETE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DELETE.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DELETE.dir/main.cpp.o -c /Users/mihailkoraev/Documents/DELETE/main.cpp

CMakeFiles/DELETE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DELETE.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailkoraev/Documents/DELETE/main.cpp > CMakeFiles/DELETE.dir/main.cpp.i

CMakeFiles/DELETE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DELETE.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailkoraev/Documents/DELETE/main.cpp -o CMakeFiles/DELETE.dir/main.cpp.s

# Object files for target DELETE
DELETE_OBJECTS = \
"CMakeFiles/DELETE.dir/main.cpp.o"

# External object files for target DELETE
DELETE_EXTERNAL_OBJECTS =

DELETE: CMakeFiles/DELETE.dir/main.cpp.o
DELETE: CMakeFiles/DELETE.dir/build.make
DELETE: CMakeFiles/DELETE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mihailkoraev/Documents/DELETE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DELETE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DELETE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DELETE.dir/build: DELETE

.PHONY : CMakeFiles/DELETE.dir/build

CMakeFiles/DELETE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DELETE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DELETE.dir/clean

CMakeFiles/DELETE.dir/depend:
	cd /Users/mihailkoraev/Documents/DELETE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailkoraev/Documents/DELETE /Users/mihailkoraev/Documents/DELETE /Users/mihailkoraev/Documents/DELETE/cmake-build-debug /Users/mihailkoraev/Documents/DELETE/cmake-build-debug /Users/mihailkoraev/Documents/DELETE/cmake-build-debug/CMakeFiles/DELETE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DELETE.dir/depend
