# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LAMO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LAMO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LAMO.dir/flags.make

CMakeFiles/LAMO.dir/main.c.o: CMakeFiles/LAMO.dir/flags.make
CMakeFiles/LAMO.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LAMO.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LAMO.dir/main.c.o   -c /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/main.c

CMakeFiles/LAMO.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAMO.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/main.c > CMakeFiles/LAMO.dir/main.c.i

CMakeFiles/LAMO.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAMO.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/main.c -o CMakeFiles/LAMO.dir/main.c.s

CMakeFiles/LAMO.dir/Functions/LAF.c.o: CMakeFiles/LAMO.dir/flags.make
CMakeFiles/LAMO.dir/Functions/LAF.c.o: ../Functions/LAF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LAMO.dir/Functions/LAF.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LAMO.dir/Functions/LAF.c.o   -c /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/LAF.c

CMakeFiles/LAMO.dir/Functions/LAF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAMO.dir/Functions/LAF.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/LAF.c > CMakeFiles/LAMO.dir/Functions/LAF.c.i

CMakeFiles/LAMO.dir/Functions/LAF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAMO.dir/Functions/LAF.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/LAF.c -o CMakeFiles/LAMO.dir/Functions/LAF.c.s

CMakeFiles/LAMO.dir/Functions/UF.c.o: CMakeFiles/LAMO.dir/flags.make
CMakeFiles/LAMO.dir/Functions/UF.c.o: ../Functions/UF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LAMO.dir/Functions/UF.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LAMO.dir/Functions/UF.c.o   -c /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/UF.c

CMakeFiles/LAMO.dir/Functions/UF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAMO.dir/Functions/UF.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/UF.c > CMakeFiles/LAMO.dir/Functions/UF.c.i

CMakeFiles/LAMO.dir/Functions/UF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAMO.dir/Functions/UF.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/Functions/UF.c -o CMakeFiles/LAMO.dir/Functions/UF.c.s

# Object files for target LAMO
LAMO_OBJECTS = \
"CMakeFiles/LAMO.dir/main.c.o" \
"CMakeFiles/LAMO.dir/Functions/LAF.c.o" \
"CMakeFiles/LAMO.dir/Functions/UF.c.o"

# External object files for target LAMO
LAMO_EXTERNAL_OBJECTS =

LAMO: CMakeFiles/LAMO.dir/main.c.o
LAMO: CMakeFiles/LAMO.dir/Functions/LAF.c.o
LAMO: CMakeFiles/LAMO.dir/Functions/UF.c.o
LAMO: CMakeFiles/LAMO.dir/build.make
LAMO: CMakeFiles/LAMO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable LAMO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LAMO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LAMO.dir/build: LAMO

.PHONY : CMakeFiles/LAMO.dir/build

CMakeFiles/LAMO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LAMO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LAMO.dir/clean

CMakeFiles/LAMO.dir/depend:
	cd /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug /mnt/c/Users/samue/OneDrive/Bureau/INFO/Programs/CPrograms/LAMO/cmake-build-debug/CMakeFiles/LAMO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LAMO.dir/depend

