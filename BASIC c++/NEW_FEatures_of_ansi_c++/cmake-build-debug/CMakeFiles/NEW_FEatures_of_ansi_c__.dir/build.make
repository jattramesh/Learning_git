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
CMAKE_SOURCE_DIR = /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NEW_FEatures_of_ansi_c__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NEW_FEatures_of_ansi_c__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NEW_FEatures_of_ansi_c__.dir/flags.make

CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o: CMakeFiles/NEW_FEatures_of_ansi_c__.dir/flags.make
CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o: ../new_keyword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o -c /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/new_keyword.cpp

CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/new_keyword.cpp > CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.i

CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/new_keyword.cpp -o CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.s

# Object files for target NEW_FEatures_of_ansi_c__
NEW_FEatures_of_ansi_c___OBJECTS = \
"CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o"

# External object files for target NEW_FEatures_of_ansi_c__
NEW_FEatures_of_ansi_c___EXTERNAL_OBJECTS =

NEW_FEatures_of_ansi_c__: CMakeFiles/NEW_FEatures_of_ansi_c__.dir/new_keyword.cpp.o
NEW_FEatures_of_ansi_c__: CMakeFiles/NEW_FEatures_of_ansi_c__.dir/build.make
NEW_FEatures_of_ansi_c__: CMakeFiles/NEW_FEatures_of_ansi_c__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NEW_FEatures_of_ansi_c__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NEW_FEatures_of_ansi_c__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NEW_FEatures_of_ansi_c__.dir/build: NEW_FEatures_of_ansi_c__

.PHONY : CMakeFiles/NEW_FEatures_of_ansi_c__.dir/build

CMakeFiles/NEW_FEatures_of_ansi_c__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NEW_FEatures_of_ansi_c__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NEW_FEatures_of_ansi_c__.dir/clean

CMakeFiles/NEW_FEatures_of_ansi_c__.dir/depend:
	cd /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++ /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++ /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug /home/rahul/CLionProject/NEW_FEatures_of_ansi_c++/cmake-build-debug/CMakeFiles/NEW_FEatures_of_ansi_c__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NEW_FEatures_of_ansi_c__.dir/depend

