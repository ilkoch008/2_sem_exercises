# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/progi/threads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/progi/threads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threads.dir/flags.make

CMakeFiles/threads.dir/main.c.o: CMakeFiles/threads.dir/flags.make
CMakeFiles/threads.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/progi/threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/threads.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/main.c.o   -c /home/ilya/progi/threads/main.c

CMakeFiles/threads.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ilya/progi/threads/main.c > CMakeFiles/threads.dir/main.c.i

CMakeFiles/threads.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ilya/progi/threads/main.c -o CMakeFiles/threads.dir/main.c.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/main.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

threads: CMakeFiles/threads.dir/main.c.o
threads: CMakeFiles/threads.dir/build.make
threads: CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/progi/threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable threads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threads.dir/build: threads

.PHONY : CMakeFiles/threads.dir/build

CMakeFiles/threads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threads.dir/clean

CMakeFiles/threads.dir/depend:
	cd /home/ilya/progi/threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/progi/threads /home/ilya/progi/threads /home/ilya/progi/threads/cmake-build-debug /home/ilya/progi/threads/cmake-build-debug /home/ilya/progi/threads/cmake-build-debug/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threads.dir/depend
