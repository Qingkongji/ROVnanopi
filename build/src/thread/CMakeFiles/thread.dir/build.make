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
CMAKE_SOURCE_DIR = /root/ROV/ROVnanopi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ROV/ROVnanopi/build

# Include any dependencies generated for this target.
include src/thread/CMakeFiles/thread.dir/depend.make

# Include the progress variables for this target.
include src/thread/CMakeFiles/thread.dir/progress.make

# Include the compile flags for this target's objects.
include src/thread/CMakeFiles/thread.dir/flags.make

src/thread/CMakeFiles/thread.dir/thread.cpp.o: src/thread/CMakeFiles/thread.dir/flags.make
src/thread/CMakeFiles/thread.dir/thread.cpp.o: ../src/thread/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ROV/ROVnanopi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/thread/CMakeFiles/thread.dir/thread.cpp.o"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/thread.cpp.o -c /root/ROV/ROVnanopi/src/thread/thread.cpp

src/thread/CMakeFiles/thread.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/thread.cpp.i"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ROV/ROVnanopi/src/thread/thread.cpp > CMakeFiles/thread.dir/thread.cpp.i

src/thread/CMakeFiles/thread.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/thread.cpp.s"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ROV/ROVnanopi/src/thread/thread.cpp -o CMakeFiles/thread.dir/thread.cpp.s

src/thread/CMakeFiles/thread.dir/thread.cpp.o.requires:

.PHONY : src/thread/CMakeFiles/thread.dir/thread.cpp.o.requires

src/thread/CMakeFiles/thread.dir/thread.cpp.o.provides: src/thread/CMakeFiles/thread.dir/thread.cpp.o.requires
	$(MAKE) -f src/thread/CMakeFiles/thread.dir/build.make src/thread/CMakeFiles/thread.dir/thread.cpp.o.provides.build
.PHONY : src/thread/CMakeFiles/thread.dir/thread.cpp.o.provides

src/thread/CMakeFiles/thread.dir/thread.cpp.o.provides.build: src/thread/CMakeFiles/thread.dir/thread.cpp.o


src/thread/CMakeFiles/thread.dir/threadControl.cpp.o: src/thread/CMakeFiles/thread.dir/flags.make
src/thread/CMakeFiles/thread.dir/threadControl.cpp.o: ../src/thread/threadControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ROV/ROVnanopi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/thread/CMakeFiles/thread.dir/threadControl.cpp.o"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/threadControl.cpp.o -c /root/ROV/ROVnanopi/src/thread/threadControl.cpp

src/thread/CMakeFiles/thread.dir/threadControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/threadControl.cpp.i"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ROV/ROVnanopi/src/thread/threadControl.cpp > CMakeFiles/thread.dir/threadControl.cpp.i

src/thread/CMakeFiles/thread.dir/threadControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/threadControl.cpp.s"
	cd /root/ROV/ROVnanopi/build/src/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ROV/ROVnanopi/src/thread/threadControl.cpp -o CMakeFiles/thread.dir/threadControl.cpp.s

src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.requires:

.PHONY : src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.requires

src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.provides: src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.requires
	$(MAKE) -f src/thread/CMakeFiles/thread.dir/build.make src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.provides.build
.PHONY : src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.provides

src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.provides.build: src/thread/CMakeFiles/thread.dir/threadControl.cpp.o


# Object files for target thread
thread_OBJECTS = \
"CMakeFiles/thread.dir/thread.cpp.o" \
"CMakeFiles/thread.dir/threadControl.cpp.o"

# External object files for target thread
thread_EXTERNAL_OBJECTS =

src/thread/libthread.a: src/thread/CMakeFiles/thread.dir/thread.cpp.o
src/thread/libthread.a: src/thread/CMakeFiles/thread.dir/threadControl.cpp.o
src/thread/libthread.a: src/thread/CMakeFiles/thread.dir/build.make
src/thread/libthread.a: src/thread/CMakeFiles/thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ROV/ROVnanopi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libthread.a"
	cd /root/ROV/ROVnanopi/build/src/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean_target.cmake
	cd /root/ROV/ROVnanopi/build/src/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thread/CMakeFiles/thread.dir/build: src/thread/libthread.a

.PHONY : src/thread/CMakeFiles/thread.dir/build

src/thread/CMakeFiles/thread.dir/requires: src/thread/CMakeFiles/thread.dir/thread.cpp.o.requires
src/thread/CMakeFiles/thread.dir/requires: src/thread/CMakeFiles/thread.dir/threadControl.cpp.o.requires

.PHONY : src/thread/CMakeFiles/thread.dir/requires

src/thread/CMakeFiles/thread.dir/clean:
	cd /root/ROV/ROVnanopi/build/src/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean.cmake
.PHONY : src/thread/CMakeFiles/thread.dir/clean

src/thread/CMakeFiles/thread.dir/depend:
	cd /root/ROV/ROVnanopi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ROV/ROVnanopi /root/ROV/ROVnanopi/src/thread /root/ROV/ROVnanopi/build /root/ROV/ROVnanopi/build/src/thread /root/ROV/ROVnanopi/build/src/thread/CMakeFiles/thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thread/CMakeFiles/thread.dir/depend

