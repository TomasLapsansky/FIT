# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build

# Include any dependencies generated for this target.
include googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest-master/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-master/googletest/src/gtest_main.cc

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-master/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-master/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

googletest-build/googlemock/gtest/libgtest_main.a: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
googletest-build/googlemock/gtest/libgtest_main.a: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
googletest-build/googlemock/gtest/libgtest_main.a: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build: googletest-build/googlemock/gtest/libgtest_main.a

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/requires: googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/requires

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-master/googletest /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest /home/tomas/Desktop/FIT/2sem/IVS/ivs_project_1/assignment/build/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

