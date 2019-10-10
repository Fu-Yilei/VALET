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
CMAKE_COMMAND = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake

# The command to remove a file.
RM = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build

# Utility rule file for APIHeaders.

# Include the progress variables for this target.
include src/api/CMakeFiles/APIHeaders.dir/progress.make

src/api/CMakeFiles/APIHeaders:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Exporting APIHeaders"

APIHeaders: src/api/CMakeFiles/APIHeaders
APIHeaders: src/api/CMakeFiles/APIHeaders.dir/build.make
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/api_global.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/api_global.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamAlgorithms.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamAlgorithms.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamAlignment.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamAlignment.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamAux.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamAux.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamConstants.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamConstants.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamIndex.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamIndex.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamMultiReader.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamMultiReader.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamReader.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamReader.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/BamWriter.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/BamWriter.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/IBamIODevice.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/IBamIODevice.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamConstants.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamConstants.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamHeader.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamHeader.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamProgram.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamProgram.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamProgramChain.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamProgramChain.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamReadGroup.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamReadGroup.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamReadGroupDictionary.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamReadGroupDictionary.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamSequence.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamSequence.h
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake-2.8.7/bin/cmake -E copy_if_different /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api/SamSequenceDictionary.h /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/include/api/SamSequenceDictionary.h
.PHONY : APIHeaders

# Rule to build all files generated by this target.
src/api/CMakeFiles/APIHeaders.dir/build: APIHeaders
.PHONY : src/api/CMakeFiles/APIHeaders.dir/build

src/api/CMakeFiles/APIHeaders.dir/clean:
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api && $(CMAKE_COMMAND) -P CMakeFiles/APIHeaders.dir/cmake_clean.cmake
.PHONY : src/api/CMakeFiles/APIHeaders.dir/clean

src/api/CMakeFiles/APIHeaders.dir/depend:
	cd /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/src/api /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/bamtools/build/src/api/CMakeFiles/APIHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/api/CMakeFiles/APIHeaders.dir/depend

