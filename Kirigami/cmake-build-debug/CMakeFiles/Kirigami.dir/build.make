# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arianafdias/CLionProjects/Kirigami

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arianafdias/CLionProjects/Kirigami/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kirigami.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kirigami.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kirigami.dir/flags.make

CMakeFiles/Kirigami.dir/main.cpp.o: CMakeFiles/Kirigami.dir/flags.make
CMakeFiles/Kirigami.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arianafdias/CLionProjects/Kirigami/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kirigami.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kirigami.dir/main.cpp.o -c /home/arianafdias/CLionProjects/Kirigami/main.cpp

CMakeFiles/Kirigami.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kirigami.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arianafdias/CLionProjects/Kirigami/main.cpp > CMakeFiles/Kirigami.dir/main.cpp.i

CMakeFiles/Kirigami.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kirigami.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arianafdias/CLionProjects/Kirigami/main.cpp -o CMakeFiles/Kirigami.dir/main.cpp.s

CMakeFiles/Kirigami.dir/closing.cpp.o: CMakeFiles/Kirigami.dir/flags.make
CMakeFiles/Kirigami.dir/closing.cpp.o: ../closing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arianafdias/CLionProjects/Kirigami/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Kirigami.dir/closing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kirigami.dir/closing.cpp.o -c /home/arianafdias/CLionProjects/Kirigami/closing.cpp

CMakeFiles/Kirigami.dir/closing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kirigami.dir/closing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arianafdias/CLionProjects/Kirigami/closing.cpp > CMakeFiles/Kirigami.dir/closing.cpp.i

CMakeFiles/Kirigami.dir/closing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kirigami.dir/closing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arianafdias/CLionProjects/Kirigami/closing.cpp -o CMakeFiles/Kirigami.dir/closing.cpp.s

# Object files for target Kirigami
Kirigami_OBJECTS = \
"CMakeFiles/Kirigami.dir/main.cpp.o" \
"CMakeFiles/Kirigami.dir/closing.cpp.o"

# External object files for target Kirigami
Kirigami_EXTERNAL_OBJECTS =

Kirigami: CMakeFiles/Kirigami.dir/main.cpp.o
Kirigami: CMakeFiles/Kirigami.dir/closing.cpp.o
Kirigami: CMakeFiles/Kirigami.dir/build.make
Kirigami: CMakeFiles/Kirigami.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arianafdias/CLionProjects/Kirigami/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Kirigami"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kirigami.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kirigami.dir/build: Kirigami

.PHONY : CMakeFiles/Kirigami.dir/build

CMakeFiles/Kirigami.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kirigami.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kirigami.dir/clean

CMakeFiles/Kirigami.dir/depend:
	cd /home/arianafdias/CLionProjects/Kirigami/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arianafdias/CLionProjects/Kirigami /home/arianafdias/CLionProjects/Kirigami /home/arianafdias/CLionProjects/Kirigami/cmake-build-debug /home/arianafdias/CLionProjects/Kirigami/cmake-build-debug /home/arianafdias/CLionProjects/Kirigami/cmake-build-debug/CMakeFiles/Kirigami.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kirigami.dir/depend
