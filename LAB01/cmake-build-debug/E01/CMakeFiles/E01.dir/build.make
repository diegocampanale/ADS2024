# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/diegocampanale/CLionProjects/ASD_24/L01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug

# Include any dependencies generated for this target.
include E01/CMakeFiles/E01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include E01/CMakeFiles/E01.dir/compiler_depend.make

# Include the progress variables for this target.
include E01/CMakeFiles/E01.dir/progress.make

# Include the compile flags for this target's objects.
include E01/CMakeFiles/E01.dir/flags.make

E01/CMakeFiles/E01.dir/main.c.o: E01/CMakeFiles/E01.dir/flags.make
E01/CMakeFiles/E01.dir/main.c.o: /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/main.c
E01/CMakeFiles/E01.dir/main.c.o: E01/CMakeFiles/E01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object E01/CMakeFiles/E01.dir/main.c.o"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT E01/CMakeFiles/E01.dir/main.c.o -MF CMakeFiles/E01.dir/main.c.o.d -o CMakeFiles/E01.dir/main.c.o -c /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/main.c

E01/CMakeFiles/E01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/E01.dir/main.c.i"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/main.c > CMakeFiles/E01.dir/main.c.i

E01/CMakeFiles/E01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/E01.dir/main.c.s"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/main.c -o CMakeFiles/E01.dir/main.c.s

E01/CMakeFiles/E01.dir/__/E04/main.c.o: E01/CMakeFiles/E01.dir/flags.make
E01/CMakeFiles/E01.dir/__/E04/main.c.o: /Users/diegocampanale/CLionProjects/ASD_24/L01/E04/main.c
E01/CMakeFiles/E01.dir/__/E04/main.c.o: E01/CMakeFiles/E01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object E01/CMakeFiles/E01.dir/__/E04/main.c.o"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT E01/CMakeFiles/E01.dir/__/E04/main.c.o -MF CMakeFiles/E01.dir/__/E04/main.c.o.d -o CMakeFiles/E01.dir/__/E04/main.c.o -c /Users/diegocampanale/CLionProjects/ASD_24/L01/E04/main.c

E01/CMakeFiles/E01.dir/__/E04/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/E01.dir/__/E04/main.c.i"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/diegocampanale/CLionProjects/ASD_24/L01/E04/main.c > CMakeFiles/E01.dir/__/E04/main.c.i

E01/CMakeFiles/E01.dir/__/E04/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/E01.dir/__/E04/main.c.s"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/diegocampanale/CLionProjects/ASD_24/L01/E04/main.c -o CMakeFiles/E01.dir/__/E04/main.c.s

# Object files for target E01
E01_OBJECTS = \
"CMakeFiles/E01.dir/main.c.o" \
"CMakeFiles/E01.dir/__/E04/main.c.o"

# External object files for target E01
E01_EXTERNAL_OBJECTS =

E01/E01: E01/CMakeFiles/E01.dir/main.c.o
E01/E01: E01/CMakeFiles/E01.dir/__/E04/main.c.o
E01/E01: E01/CMakeFiles/E01.dir/build.make
E01/E01: E01/CMakeFiles/E01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable E01"
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E copy_directory /Users/diegocampanale/CLionProjects/ASD_24/L01/E01 /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/../L01_export/E01/
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E remove /Users/diegocampanale/CLionProjects/ASD_24/L01/E01/../L01_export/E01/CMakeLists.txt
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/E01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
E01/CMakeFiles/E01.dir/build: E01/E01
.PHONY : E01/CMakeFiles/E01.dir/build

E01/CMakeFiles/E01.dir/clean:
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 && $(CMAKE_COMMAND) -P CMakeFiles/E01.dir/cmake_clean.cmake
.PHONY : E01/CMakeFiles/E01.dir/clean

E01/CMakeFiles/E01.dir/depend:
	cd /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/diegocampanale/CLionProjects/ASD_24/L01 /Users/diegocampanale/CLionProjects/ASD_24/L01/E01 /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01 /Users/diegocampanale/CLionProjects/ASD_24/L01/cmake-build-debug/E01/CMakeFiles/E01.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : E01/CMakeFiles/E01.dir/depend

