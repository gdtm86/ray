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
include src/plasma/CMakeFiles/plasma_manager.dir/depend.make

# Include the progress variables for this target.
include src/plasma/CMakeFiles/plasma_manager.dir/progress.make

# Include the compile flags for this target's objects.
include src/plasma/CMakeFiles/plasma_manager.dir/flags.make

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o: src/plasma/CMakeFiles/plasma_manager.dir/flags.make
src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o: ../src/plasma/plasma_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plasma_manager.dir/plasma_manager.cc.o -c /Users/gmedasani/Documents/bigdata/project-ray/ray/src/plasma/plasma_manager.cc

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_manager.dir/plasma_manager.cc.i"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gmedasani/Documents/bigdata/project-ray/ray/src/plasma/plasma_manager.cc > CMakeFiles/plasma_manager.dir/plasma_manager.cc.i

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_manager.dir/plasma_manager.cc.s"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gmedasani/Documents/bigdata/project-ray/ray/src/plasma/plasma_manager.cc -o CMakeFiles/plasma_manager.dir/plasma_manager.cc.s

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.requires:

.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.requires

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.provides: src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.requires
	$(MAKE) -f src/plasma/CMakeFiles/plasma_manager.dir/build.make src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.provides.build
.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.provides

src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.provides.build: src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o


# Object files for target plasma_manager
plasma_manager_OBJECTS = \
"CMakeFiles/plasma_manager.dir/plasma_manager.cc.o"

# External object files for target plasma_manager
plasma_manager_EXTERNAL_OBJECTS =

src/plasma/plasma_manager: src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o
src/plasma/plasma_manager: src/plasma/CMakeFiles/plasma_manager.dir/build.make
src/plasma/plasma_manager: src/common/libcommon.a
src/plasma/plasma_manager: src/plasma/libplasma_lib.a
src/plasma/plasma_manager: flatbuffers_ep-prefix/src/flatbuffers_ep-install/lib/libflatbuffers.a
src/plasma/plasma_manager: src/common/libcommon.a
src/plasma/plasma_manager: ../src/common/thirdparty/hiredis/libhiredis.a
src/plasma/plasma_manager: src/plasma/CMakeFiles/plasma_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plasma_manager"
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plasma_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plasma/CMakeFiles/plasma_manager.dir/build: src/plasma/plasma_manager

.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/build

src/plasma/CMakeFiles/plasma_manager.dir/requires: src/plasma/CMakeFiles/plasma_manager.dir/plasma_manager.cc.o.requires

.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/requires

src/plasma/CMakeFiles/plasma_manager.dir/clean:
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma && $(CMAKE_COMMAND) -P CMakeFiles/plasma_manager.dir/cmake_clean.cmake
.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/clean

src/plasma/CMakeFiles/plasma_manager.dir/depend:
	cd /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gmedasani/Documents/bigdata/project-ray/ray /Users/gmedasani/Documents/bigdata/project-ray/ray/src/plasma /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma /Users/gmedasani/Documents/bigdata/project-ray/ray/cmake-build-debug/src/plasma/CMakeFiles/plasma_manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plasma/CMakeFiles/plasma_manager.dir/depend
