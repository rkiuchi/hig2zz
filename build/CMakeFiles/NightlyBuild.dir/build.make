# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /afs/ihep.ac.cn/soft/common/gcc/v01-17-05/CMake/2.8.5/bin/cmake

# The command to remove a file.
RM = /afs/ihep.ac.cn/soft/common/gcc/v01-17-05/CMake/2.8.5/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /afs/ihep.ac.cn/soft/common/gcc/v01-17-05/CMake/2.8.5/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz/build

# Utility rule file for NightlyBuild.

CMakeFiles/NightlyBuild:
	/afs/ihep.ac.cn/soft/common/gcc/v01-17-05/CMake/2.8.5/bin/ctest -D NightlyBuild

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
	cd /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz/build /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz/build /cefs/higgs/guyx/merging_mmHzz_nnHzz/hig2zz/build/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlyBuild.dir/depend

