# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gmedasani/Documents/bigdata/project-ray/ray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug

# Include any dependencies generated for this target.
include src/common/CMakeFiles/task_tests.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/task_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/task_tests.dir/flags.make

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o: src/common/CMakeFiles/task_tests.dir/flags.make
src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o: ../src/common/test/task_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_tests.dir/test/task_tests.cc.o -c /Users/gmedasani/Documents/bigdata/project-ray/ray/src/common/test/task_tests.cc

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_tests.dir/test/task_tests.cc.i"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gmedasani/Documents/bigdata/project-ray/ray/src/common/test/task_tests.cc > CMakeFiles/task_tests.dir/test/task_tests.cc.i

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_tests.dir/test/task_tests.cc.s"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gmedasani/Documents/bigdata/project-ray/ray/src/common/test/task_tests.cc -o CMakeFiles/task_tests.dir/test/task_tests.cc.s

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.requires:

.PHONY : src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.requires

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.provides: src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.requires
	$(MAKE) -f src/common/CMakeFiles/task_tests.dir/build.make src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.provides.build
.PHONY : src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.provides

src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.provides.build: src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o


# Object files for target task_tests
task_tests_OBJECTS = \
"CMakeFiles/task_tests.dir/test/task_tests.cc.o"

# External object files for target task_tests
task_tests_EXTERNAL_OBJECTS =

src/common/task_tests: src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o
src/common/task_tests: src/common/CMakeFiles/task_tests.dir/build.make
src/common/task_tests: src/common/libcommon.a
src/common/task_tests: flatbuffers_ep-prefix/src/flatbuffers_ep-install/lib/libflatbuffers.a
src/common/task_tests: ../src/common/thirdparty/hiredis/libhiredis.a
src/common/task_tests: src/common/CMakeFiles/task_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task_tests"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/task_tests.dir/build: src/common/task_tests

.PHONY : src/common/CMakeFiles/task_tests.dir/build

src/common/CMakeFiles/task_tests.dir/requires: src/common/CMakeFiles/task_tests.dir/test/task_tests.cc.o.requires

.PHONY : src/common/CMakeFiles/task_tests.dir/requires

src/common/CMakeFiles/task_tests.dir/clean:
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common && $(CMAKE_COMMAND) -P CMakeFiles/task_tests.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/task_tests.dir/clean

src/common/CMakeFiles/task_tests.dir/depend:
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gmedasani/Documents/bigdata/project-ray/ray /Users/gmedasani/Documents/bigdata/project-ray/ray/src/common /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/common/CMakeFiles/task_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/task_tests.dir/depend

