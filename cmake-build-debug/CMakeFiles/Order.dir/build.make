# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Order.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Order.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Order.dir/flags.make

CMakeFiles/Order.dir/main.c.o: CMakeFiles/Order.dir/flags.make
CMakeFiles/Order.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Order.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Order.dir/main.c.o   -c "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/main.c"

CMakeFiles/Order.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Order.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/main.c" > CMakeFiles/Order.dir/main.c.i

CMakeFiles/Order.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Order.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/main.c" -o CMakeFiles/Order.dir/main.c.s

# Object files for target Order
Order_OBJECTS = \
"CMakeFiles/Order.dir/main.c.o"

# External object files for target Order
Order_EXTERNAL_OBJECTS =

Order: CMakeFiles/Order.dir/main.c.o
Order: CMakeFiles/Order.dir/build.make
Order: CMakeFiles/Order.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Order"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Order.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Order.dir/build: Order

.PHONY : CMakeFiles/Order.dir/build

CMakeFiles/Order.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Order.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Order.dir/clean

CMakeFiles/Order.dir/depend:
	cd "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/Order/cmake-build-debug/CMakeFiles/Order.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Order.dir/depend

