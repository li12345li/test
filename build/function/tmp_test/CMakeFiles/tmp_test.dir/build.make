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
include function/tmp_test/CMakeFiles/tmp_test.dir/depend.make

# Include the progress variables for this target.
include function/tmp_test/CMakeFiles/tmp_test.dir/progress.make

# Include the compile flags for this target's objects.
include function/tmp_test/CMakeFiles/tmp_test.dir/flags.make

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o: function/tmp_test/CMakeFiles/tmp_test.dir/flags.make
function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o: ../function/tmp_test/tmp_test_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tmp_test.dir/tmp_test_main.c.o   -c /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/function/tmp_test/tmp_test_main.c

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmp_test.dir/tmp_test_main.c.i"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/function/tmp_test/tmp_test_main.c > CMakeFiles/tmp_test.dir/tmp_test_main.c.i

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmp_test.dir/tmp_test_main.c.s"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/function/tmp_test/tmp_test_main.c -o CMakeFiles/tmp_test.dir/tmp_test_main.c.s

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.requires:

.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.requires

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.provides: function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.requires
	$(MAKE) -f function/tmp_test/CMakeFiles/tmp_test.dir/build.make function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.provides.build
.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.provides

function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.provides.build: function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o


# Object files for target tmp_test
tmp_test_OBJECTS = \
"CMakeFiles/tmp_test.dir/tmp_test_main.c.o"

# External object files for target tmp_test
tmp_test_EXTERNAL_OBJECTS =

function/tmp_test/libtmp_test.a: function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o
function/tmp_test/libtmp_test.a: function/tmp_test/CMakeFiles/tmp_test.dir/build.make
function/tmp_test/libtmp_test.a: function/tmp_test/CMakeFiles/tmp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtmp_test.a"
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && $(CMAKE_COMMAND) -P CMakeFiles/tmp_test.dir/cmake_clean_target.cmake
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
function/tmp_test/CMakeFiles/tmp_test.dir/build: function/tmp_test/libtmp_test.a

.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/build

function/tmp_test/CMakeFiles/tmp_test.dir/requires: function/tmp_test/CMakeFiles/tmp_test.dir/tmp_test_main.c.o.requires

.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/requires

function/tmp_test/CMakeFiles/tmp_test.dir/clean:
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test && $(CMAKE_COMMAND) -P CMakeFiles/tmp_test.dir/cmake_clean.cmake
.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/clean

function/tmp_test/CMakeFiles/tmp_test.dir/depend:
	cd /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/function/tmp_test /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test /home/lyd/A004_VScode_Cmake_Proj/B000_standatd/B1_test_proj/c_vscode_cmake/build/function/tmp_test/CMakeFiles/tmp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : function/tmp_test/CMakeFiles/tmp_test.dir/depend
