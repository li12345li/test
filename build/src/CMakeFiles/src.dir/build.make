# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /home/lyd/A001_xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /home/lyd/A001_xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/item.c.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/item.c.o: ../src/item.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/src.dir/item.c.o"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/src.dir/item.c.o   -c /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/src/item.c

src/CMakeFiles/src.dir/item.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src.dir/item.c.i"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/src/item.c > CMakeFiles/src.dir/item.c.i

src/CMakeFiles/src.dir/item.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src.dir/item.c.s"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/src/item.c -o CMakeFiles/src.dir/item.c.s

src/CMakeFiles/src.dir/item.c.o.requires:

.PHONY : src/CMakeFiles/src.dir/item.c.o.requires

src/CMakeFiles/src.dir/item.c.o.provides: src/CMakeFiles/src.dir/item.c.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/item.c.o.provides.build
.PHONY : src/CMakeFiles/src.dir/item.c.o.provides

src/CMakeFiles/src.dir/item.c.o.provides.build: src/CMakeFiles/src.dir/item.c.o


# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/item.c.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/item.c.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsrc.a"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/item.c.o.requires

.PHONY : src/CMakeFiles/src.dir/requires

src/CMakeFiles/src.dir/clean:
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/src /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

