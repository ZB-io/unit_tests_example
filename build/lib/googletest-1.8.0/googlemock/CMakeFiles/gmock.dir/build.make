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
CMAKE_SOURCE_DIR = /home/gocarlos/git/unit_tests_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gocarlos/git/unit_tests_example/build

# Include any dependencies generated for this target.
include lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/flags.make

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/flags.make
lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: ../lib/googletest-1.8.0/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o -c /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googletest/src/gtest-all.cc

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googletest/src/gtest-all.cc > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googletest/src/gtest-all.cc -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/build.make lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o


lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/flags.make
lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../lib/googletest-1.8.0/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googlemock/src/gmock-all.cc

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/build.make lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/googletest-1.8.0/googlemock/libgmock.a: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o
lib/googletest-1.8.0/googlemock/libgmock.a: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/googletest-1.8.0/googlemock/libgmock.a: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/build.make
lib/googletest-1.8.0/googlemock/libgmock.a: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/build: lib/googletest-1.8.0/googlemock/libgmock.a

.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/build

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/requires: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/requires: lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/requires

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/clean

lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/gocarlos/git/unit_tests_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gocarlos/git/unit_tests_example /home/gocarlos/git/unit_tests_example/lib/googletest-1.8.0/googlemock /home/gocarlos/git/unit_tests_example/build /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock /home/gocarlos/git/unit_tests_example/build/lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest-1.8.0/googlemock/CMakeFiles/gmock.dir/depend

