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

# Include any dependencies generated for this target.
include Source/CMakeFiles/cmake.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/cmake.dir/flags.make

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/cmakemain.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object Source/CMakeFiles/cmake.dir/cmakemain.cxx.o"
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmakemain.cxx.o -c /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/cmakemain.cxx

Source/CMakeFiles/cmake.dir/cmakemain.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmake.dir/cmakemain.cxx.i"
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/cmakemain.cxx > CMakeFiles/cmake.dir/cmakemain.cxx.i

Source/CMakeFiles/cmake.dir/cmakemain.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmakemain.cxx.s"
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/cmakemain.cxx -o CMakeFiles/cmake.dir/cmakemain.cxx.s

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.requires:
.PHONY : Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.requires

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.provides: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.requires
	$(MAKE) -f Source/CMakeFiles/cmake.dir/build.make Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.provides.build
.PHONY : Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.provides

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.provides.build: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmakemain.cxx.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

bin/cmake: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o
bin/cmake: Source/libCMakeLib.a
bin/cmake: Source/kwsys/libcmsys.a
bin/cmake: Utilities/cmexpat/libcmexpat.a
bin/cmake: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/cmake: Utilities/cmbzip2/libcmbzip2.a
bin/cmake: Utilities/cmcompress/libcmcompress.a
bin/cmake: Utilities/cmcurl/libcmcurl.a
bin/cmake: Utilities/cmzlib/libcmzlib.a
bin/cmake: Source/CMakeFiles/cmake.dir/build.make
bin/cmake: Source/CMakeFiles/cmake.dir/link.txt
	@echo "Linking CXX executable ../bin/cmake"
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/cmake.dir/build: bin/cmake
.PHONY : Source/CMakeFiles/cmake.dir/build

Source/CMakeFiles/cmake.dir/requires: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o.requires
.PHONY : Source/CMakeFiles/cmake.dir/requires

Source/CMakeFiles/cmake.dir/clean:
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/cmake.dir/clean

Source/CMakeFiles/cmake.dir/depend:
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Source/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/cmake.dir/depend

