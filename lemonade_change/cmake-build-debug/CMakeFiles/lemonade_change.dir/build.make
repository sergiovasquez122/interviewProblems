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
CMAKE_COMMAND = /home/sergio/Downloads/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sergio/Downloads/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergio/Desktop/interview_problems/lemonade_change

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lemonade_change.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lemonade_change.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lemonade_change.dir/flags.make

CMakeFiles/lemonade_change.dir/main.cpp.o: CMakeFiles/lemonade_change.dir/flags.make
CMakeFiles/lemonade_change.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lemonade_change.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemonade_change.dir/main.cpp.o -c /home/sergio/Desktop/interview_problems/lemonade_change/main.cpp

CMakeFiles/lemonade_change.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemonade_change.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/Desktop/interview_problems/lemonade_change/main.cpp > CMakeFiles/lemonade_change.dir/main.cpp.i

CMakeFiles/lemonade_change.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemonade_change.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/Desktop/interview_problems/lemonade_change/main.cpp -o CMakeFiles/lemonade_change.dir/main.cpp.s

# Object files for target lemonade_change
lemonade_change_OBJECTS = \
"CMakeFiles/lemonade_change.dir/main.cpp.o"

# External object files for target lemonade_change
lemonade_change_EXTERNAL_OBJECTS =

lemonade_change: CMakeFiles/lemonade_change.dir/main.cpp.o
lemonade_change: CMakeFiles/lemonade_change.dir/build.make
lemonade_change: CMakeFiles/lemonade_change.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lemonade_change"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lemonade_change.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lemonade_change.dir/build: lemonade_change

.PHONY : CMakeFiles/lemonade_change.dir/build

CMakeFiles/lemonade_change.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lemonade_change.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lemonade_change.dir/clean

CMakeFiles/lemonade_change.dir/depend:
	cd /home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/Desktop/interview_problems/lemonade_change /home/sergio/Desktop/interview_problems/lemonade_change /home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug /home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug /home/sergio/Desktop/interview_problems/lemonade_change/cmake-build-debug/CMakeFiles/lemonade_change.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lemonade_change.dir/depend

