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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tej/github/Ghidrall/ghidrall/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tej/github/Ghidrall/ghidrall/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/rv_same_var.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rv_same_var.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rv_same_var.dir/flags.make

CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o: CMakeFiles/rv_same_var.dir/flags.make
CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o: ../rv_same_var.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o -c /home/tej/github/Ghidrall/ghidrall/tests/rv_same_var.cpp

CMakeFiles/rv_same_var.dir/rv_same_var.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rv_same_var.dir/rv_same_var.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tej/github/Ghidrall/ghidrall/tests/rv_same_var.cpp > CMakeFiles/rv_same_var.dir/rv_same_var.cpp.i

CMakeFiles/rv_same_var.dir/rv_same_var.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rv_same_var.dir/rv_same_var.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tej/github/Ghidrall/ghidrall/tests/rv_same_var.cpp -o CMakeFiles/rv_same_var.dir/rv_same_var.cpp.s

# Object files for target rv_same_var
rv_same_var_OBJECTS = \
"CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o"

# External object files for target rv_same_var
rv_same_var_EXTERNAL_OBJECTS =

rv_same_var: CMakeFiles/rv_same_var.dir/rv_same_var.cpp.o
rv_same_var: CMakeFiles/rv_same_var.dir/build.make
rv_same_var: CMakeFiles/rv_same_var.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rv_same_var"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rv_same_var.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rv_same_var.dir/build: rv_same_var

.PHONY : CMakeFiles/rv_same_var.dir/build

CMakeFiles/rv_same_var.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rv_same_var.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rv_same_var.dir/clean

CMakeFiles/rv_same_var.dir/depend:
	cd /home/tej/github/Ghidrall/ghidrall/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tej/github/Ghidrall/ghidrall/tests /home/tej/github/Ghidrall/ghidrall/tests /home/tej/github/Ghidrall/ghidrall/tests/build /home/tej/github/Ghidrall/ghidrall/tests/build /home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles/rv_same_var.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rv_same_var.dir/depend

