# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/libigl/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/libigl/tutorial

# Include any dependencies generated for this target.
include Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/depend.make

# Include the progress variables for this target.
include Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/progress.make

# Include the compile flags for this target's objects.
include Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/flags.make

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/flags.make
Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o: Deformation_without_Normal/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o"
	cd /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o -c /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal/main.cpp

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.i"
	cd /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal/main.cpp > CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.i

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.s"
	cd /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal/main.cpp -o CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.s

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.requires:

.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.requires

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.provides: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.requires
	$(MAKE) -f Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/build.make Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.provides.build
.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.provides

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.provides.build: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o


# Object files for target Deformation_without_Normal_bin
Deformation_without_Normal_bin_OBJECTS = \
"CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o"

# External object files for target Deformation_without_Normal_bin
Deformation_without_Normal_bin_EXTERNAL_OBJECTS =

Deformation_without_Normal_bin: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o
Deformation_without_Normal_bin: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/build.make
Deformation_without_Normal_bin: libigl_core.a
Deformation_without_Normal_bin: libigl_viewer.a
Deformation_without_Normal_bin: libigl_core.a
Deformation_without_Normal_bin: nanogui/ext_build/glfw/src/libglfw3.a
Deformation_without_Normal_bin: libglew.a
Deformation_without_Normal_bin: nanogui/libnanogui.a
Deformation_without_Normal_bin: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Deformation_without_Normal_bin"
	cd /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deformation_without_Normal_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/build: Deformation_without_Normal_bin

.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/build

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/requires: Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/main.cpp.o.requires

.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/requires

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/clean:
	cd /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal && $(CMAKE_COMMAND) -P CMakeFiles/Deformation_without_Normal_bin.dir/cmake_clean.cmake
.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/clean

Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/depend:
	cd /Users/apple/Desktop/libigl/tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal /Users/apple/Desktop/libigl/tutorial/Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Deformation_without_Normal/CMakeFiles/Deformation_without_Normal_bin.dir/depend
