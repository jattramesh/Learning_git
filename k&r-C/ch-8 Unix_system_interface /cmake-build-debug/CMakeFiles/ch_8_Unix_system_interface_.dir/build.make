# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/rahul/CLionProject/ch-8 Unix_system_interface "

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ch_8_Unix_system_interface_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch_8_Unix_system_interface_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch_8_Unix_system_interface_.dir/flags.make

CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o: CMakeFiles/ch_8_Unix_system_interface_.dir/flags.make
CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o: ../example_lseek.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o   -c "/home/rahul/CLionProject/ch-8 Unix_system_interface /example_lseek.c"

CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/rahul/CLionProject/ch-8 Unix_system_interface /example_lseek.c" > CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.i

CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/rahul/CLionProject/ch-8 Unix_system_interface /example_lseek.c" -o CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.s

# Object files for target ch_8_Unix_system_interface_
ch_8_Unix_system_interface__OBJECTS = \
"CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o"

# External object files for target ch_8_Unix_system_interface_
ch_8_Unix_system_interface__EXTERNAL_OBJECTS =

ch_8_Unix_system_interface_: CMakeFiles/ch_8_Unix_system_interface_.dir/example_lseek.c.o
ch_8_Unix_system_interface_: CMakeFiles/ch_8_Unix_system_interface_.dir/build.make
ch_8_Unix_system_interface_: CMakeFiles/ch_8_Unix_system_interface_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ch_8_Unix_system_interface_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch_8_Unix_system_interface_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch_8_Unix_system_interface_.dir/build: ch_8_Unix_system_interface_

.PHONY : CMakeFiles/ch_8_Unix_system_interface_.dir/build

CMakeFiles/ch_8_Unix_system_interface_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch_8_Unix_system_interface_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch_8_Unix_system_interface_.dir/clean

CMakeFiles/ch_8_Unix_system_interface_.dir/depend:
	cd "/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rahul/CLionProject/ch-8 Unix_system_interface " "/home/rahul/CLionProject/ch-8 Unix_system_interface " "/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug" "/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug" "/home/rahul/CLionProject/ch-8 Unix_system_interface /cmake-build-debug/CMakeFiles/ch_8_Unix_system_interface_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ch_8_Unix_system_interface_.dir/depend
