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
CMAKE_SOURCE_DIR = /home/0860034/TCG_NOGO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/0860034/TCG_NOGO/build

# Include any dependencies generated for this target.
include CMakeFiles/TCG_NOGO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TCG_NOGO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCG_NOGO.dir/flags.make

CMakeFiles/TCG_NOGO.dir/Main.cpp.o: CMakeFiles/TCG_NOGO.dir/flags.make
CMakeFiles/TCG_NOGO.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/0860034/TCG_NOGO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TCG_NOGO.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCG_NOGO.dir/Main.cpp.o -c /home/0860034/TCG_NOGO/Main.cpp

CMakeFiles/TCG_NOGO.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCG_NOGO.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/0860034/TCG_NOGO/Main.cpp > CMakeFiles/TCG_NOGO.dir/Main.cpp.i

CMakeFiles/TCG_NOGO.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCG_NOGO.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/0860034/TCG_NOGO/Main.cpp -o CMakeFiles/TCG_NOGO.dir/Main.cpp.s

CMakeFiles/TCG_NOGO.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/TCG_NOGO.dir/Main.cpp.o.requires

CMakeFiles/TCG_NOGO.dir/Main.cpp.o.provides: CMakeFiles/TCG_NOGO.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TCG_NOGO.dir/build.make CMakeFiles/TCG_NOGO.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/TCG_NOGO.dir/Main.cpp.o.provides

CMakeFiles/TCG_NOGO.dir/Main.cpp.o.provides.build: CMakeFiles/TCG_NOGO.dir/Main.cpp.o


CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o: CMakeFiles/TCG_NOGO.dir/flags.make
CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o: ../MCTStree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/0860034/TCG_NOGO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o -c /home/0860034/TCG_NOGO/MCTStree.cpp

CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/0860034/TCG_NOGO/MCTStree.cpp > CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.i

CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/0860034/TCG_NOGO/MCTStree.cpp -o CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.s

CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.requires:

.PHONY : CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.requires

CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.provides: CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.requires
	$(MAKE) -f CMakeFiles/TCG_NOGO.dir/build.make CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.provides.build
.PHONY : CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.provides

CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.provides.build: CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o


CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o: CMakeFiles/TCG_NOGO.dir/flags.make
CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o: ../ucbnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/0860034/TCG_NOGO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o -c /home/0860034/TCG_NOGO/ucbnode.cpp

CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/0860034/TCG_NOGO/ucbnode.cpp > CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.i

CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/0860034/TCG_NOGO/ucbnode.cpp -o CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.s

CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.requires:

.PHONY : CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.requires

CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.provides: CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.requires
	$(MAKE) -f CMakeFiles/TCG_NOGO.dir/build.make CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.provides.build
.PHONY : CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.provides

CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.provides.build: CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o


CMakeFiles/TCG_NOGO.dir/board.cpp.o: CMakeFiles/TCG_NOGO.dir/flags.make
CMakeFiles/TCG_NOGO.dir/board.cpp.o: ../board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/0860034/TCG_NOGO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TCG_NOGO.dir/board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCG_NOGO.dir/board.cpp.o -c /home/0860034/TCG_NOGO/board.cpp

CMakeFiles/TCG_NOGO.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCG_NOGO.dir/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/0860034/TCG_NOGO/board.cpp > CMakeFiles/TCG_NOGO.dir/board.cpp.i

CMakeFiles/TCG_NOGO.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCG_NOGO.dir/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/0860034/TCG_NOGO/board.cpp -o CMakeFiles/TCG_NOGO.dir/board.cpp.s

CMakeFiles/TCG_NOGO.dir/board.cpp.o.requires:

.PHONY : CMakeFiles/TCG_NOGO.dir/board.cpp.o.requires

CMakeFiles/TCG_NOGO.dir/board.cpp.o.provides: CMakeFiles/TCG_NOGO.dir/board.cpp.o.requires
	$(MAKE) -f CMakeFiles/TCG_NOGO.dir/build.make CMakeFiles/TCG_NOGO.dir/board.cpp.o.provides.build
.PHONY : CMakeFiles/TCG_NOGO.dir/board.cpp.o.provides

CMakeFiles/TCG_NOGO.dir/board.cpp.o.provides.build: CMakeFiles/TCG_NOGO.dir/board.cpp.o


# Object files for target TCG_NOGO
TCG_NOGO_OBJECTS = \
"CMakeFiles/TCG_NOGO.dir/Main.cpp.o" \
"CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o" \
"CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o" \
"CMakeFiles/TCG_NOGO.dir/board.cpp.o"

# External object files for target TCG_NOGO
TCG_NOGO_EXTERNAL_OBJECTS =

../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/Main.cpp.o
../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o
../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o
../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/board.cpp.o
../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/build.make
../TCG_NOGO: CMakeFiles/TCG_NOGO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/0860034/TCG_NOGO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../TCG_NOGO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCG_NOGO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCG_NOGO.dir/build: ../TCG_NOGO

.PHONY : CMakeFiles/TCG_NOGO.dir/build

CMakeFiles/TCG_NOGO.dir/requires: CMakeFiles/TCG_NOGO.dir/Main.cpp.o.requires
CMakeFiles/TCG_NOGO.dir/requires: CMakeFiles/TCG_NOGO.dir/MCTStree.cpp.o.requires
CMakeFiles/TCG_NOGO.dir/requires: CMakeFiles/TCG_NOGO.dir/ucbnode.cpp.o.requires
CMakeFiles/TCG_NOGO.dir/requires: CMakeFiles/TCG_NOGO.dir/board.cpp.o.requires

.PHONY : CMakeFiles/TCG_NOGO.dir/requires

CMakeFiles/TCG_NOGO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCG_NOGO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCG_NOGO.dir/clean

CMakeFiles/TCG_NOGO.dir/depend:
	cd /home/0860034/TCG_NOGO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/0860034/TCG_NOGO /home/0860034/TCG_NOGO /home/0860034/TCG_NOGO/build /home/0860034/TCG_NOGO/build /home/0860034/TCG_NOGO/build/CMakeFiles/TCG_NOGO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TCG_NOGO.dir/depend

