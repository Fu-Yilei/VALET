# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Bootstrap.cmk/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake

# Utility rule file for NightlyBuild.

# Include the progress variables for this target.
include CMakeFiles/NightlyBuild.dir/progress.make

CMakeFiles/NightlyBuild:
	/usr/bin/ctest -D NightlyBuild

NightlyBuild: CMakeFiles/NightlyBuild
NightlyBuild: CMakeFiles/NightlyBuild.dir/build.make
.PHONY : NightlyBuild

# Rule to build all files generated by this target.
CMakeFiles/NightlyBuild.dir/build: NightlyBuild
.PHONY : CMakeFiles/NightlyBuild.dir/build

CMakeFiles/NightlyBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlyBuild.dir/clean

CMakeFiles/NightlyBuild.dir/depend:
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlyBuild.dir/depend

