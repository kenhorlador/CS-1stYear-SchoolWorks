# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C_SampleProgram_EmployeeSalary.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/C_SampleProgram_EmployeeSalary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_SampleProgram_EmployeeSalary.dir/flags.make

CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.obj: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/flags.make
CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_SampleProgram_EmployeeSalary.dir\main.c.obj -c "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\main.c"

CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\main.c" > CMakeFiles\C_SampleProgram_EmployeeSalary.dir\main.c.i

CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\main.c" -o CMakeFiles\C_SampleProgram_EmployeeSalary.dir\main.c.s

# Object files for target C_SampleProgram_EmployeeSalary
C_SampleProgram_EmployeeSalary_OBJECTS = \
"CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.obj"

# External object files for target C_SampleProgram_EmployeeSalary
C_SampleProgram_EmployeeSalary_EXTERNAL_OBJECTS =

C_SampleProgram_EmployeeSalary.exe: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/main.c.obj
C_SampleProgram_EmployeeSalary.exe: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/build.make
C_SampleProgram_EmployeeSalary.exe: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/linklibs.rsp
C_SampleProgram_EmployeeSalary.exe: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/objects1.rsp
C_SampleProgram_EmployeeSalary.exe: CMakeFiles/C_SampleProgram_EmployeeSalary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_SampleProgram_EmployeeSalary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C_SampleProgram_EmployeeSalary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_SampleProgram_EmployeeSalary.dir/build: C_SampleProgram_EmployeeSalary.exe
.PHONY : CMakeFiles/C_SampleProgram_EmployeeSalary.dir/build

CMakeFiles/C_SampleProgram_EmployeeSalary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C_SampleProgram_EmployeeSalary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C_SampleProgram_EmployeeSalary.dir/clean

CMakeFiles/C_SampleProgram_EmployeeSalary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary" "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary" "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug" "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug" "C:\Users\Kinetics\Desktop\Software Engineering Projects\C-SampleProgram-EmployeeSalary\cmake-build-debug\CMakeFiles\C_SampleProgram_EmployeeSalary.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C_SampleProgram_EmployeeSalary.dir/depend

