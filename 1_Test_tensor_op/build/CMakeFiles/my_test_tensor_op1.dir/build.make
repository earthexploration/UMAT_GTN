# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/william/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/william/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build

# Include any dependencies generated for this target.
include CMakeFiles/my_test_tensor_op1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_test_tensor_op1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_test_tensor_op1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_test_tensor_op1.dir/flags.make

test_tensor_mod.F90: ../test_tensor_mod.pf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_tensor_mod.F90"
	/home/william/anaconda3/bin/python3.8 //home/william/pFUnit/build/../bin/funitproc /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/test_tensor_mod.pf /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build//test_tensor_mod.F90

CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o: CMakeFiles/my_test_tensor_op1.dir/flags.make
CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o: test_tensor_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/test_tensor_mod.F90 -o CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o

CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/test_tensor_mod.F90 > CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.i

CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/test_tensor_mod.F90 -o CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.s

CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o: CMakeFiles/my_test_tensor_op1.dir/flags.make
CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o: my_test_tensor_op1_driver.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/my_test_tensor_op1_driver.F90 -o CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o

CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/my_test_tensor_op1_driver.F90 > CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.i

CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/my_test_tensor_op1_driver.F90 -o CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.s

# Object files for target my_test_tensor_op1
my_test_tensor_op1_OBJECTS = \
"CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o" \
"CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o"

# External object files for target my_test_tensor_op1
my_test_tensor_op1_EXTERNAL_OBJECTS =

my_test_tensor_op1: CMakeFiles/my_test_tensor_op1.dir/test_tensor_mod.F90.o
my_test_tensor_op1: CMakeFiles/my_test_tensor_op1.dir/my_test_tensor_op1_driver.F90.o
my_test_tensor_op1: CMakeFiles/my_test_tensor_op1.dir/build.make
my_test_tensor_op1: libsut.a
my_test_tensor_op1: /home/william/pFUnit/build/src/funit/libfunit.a
my_test_tensor_op1: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
my_test_tensor_op1: /usr/lib/x86_64-linux-gnu/libpthread.so
my_test_tensor_op1: /home/william/pFUnit/build/extern/fArgParse/src/libfargparse.a
my_test_tensor_op1: /home/william/pFUnit/build/installed/GFTL_SHARED-1.2/lib/libgftl-shared.a
my_test_tensor_op1: CMakeFiles/my_test_tensor_op1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran executable my_test_tensor_op1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test_tensor_op1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_test_tensor_op1.dir/build: my_test_tensor_op1
.PHONY : CMakeFiles/my_test_tensor_op1.dir/build

CMakeFiles/my_test_tensor_op1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_test_tensor_op1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_test_tensor_op1.dir/clean

CMakeFiles/my_test_tensor_op1.dir/depend: test_tensor_mod.F90
	cd /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build /home/william/Code_Sem_IV/PPP_II/Code_PPP/1_Test_tensor_op/build/CMakeFiles/my_test_tensor_op1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_test_tensor_op1.dir/depend
