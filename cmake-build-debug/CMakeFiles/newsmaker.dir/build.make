# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "F:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Gose\code_cpp\gosecpp\newsmaker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/newsmaker.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/newsmaker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/newsmaker.dir/flags.make

CMakeFiles/newsmaker.dir/main.cpp.obj: CMakeFiles/newsmaker.dir/flags.make
CMakeFiles/newsmaker.dir/main.cpp.obj: F:/Gose/code_cpp/gosecpp/newsmaker/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/newsmaker.dir/main.cpp.obj"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\newsmaker.dir\main.cpp.obj -c F:\Gose\code_cpp\gosecpp\newsmaker\main.cpp

CMakeFiles/newsmaker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newsmaker.dir/main.cpp.i"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Gose\code_cpp\gosecpp\newsmaker\main.cpp > CMakeFiles\newsmaker.dir\main.cpp.i

CMakeFiles/newsmaker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newsmaker.dir/main.cpp.s"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Gose\code_cpp\gosecpp\newsmaker\main.cpp -o CMakeFiles\newsmaker.dir\main.cpp.s

CMakeFiles/newsmaker.dir/glad.c.obj: CMakeFiles/newsmaker.dir/flags.make
CMakeFiles/newsmaker.dir/glad.c.obj: F:/Gose/code_cpp/gosecpp/newsmaker/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/newsmaker.dir/glad.c.obj"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\newsmaker.dir\glad.c.obj -c F:\Gose\code_cpp\gosecpp\newsmaker\glad.c

CMakeFiles/newsmaker.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newsmaker.dir/glad.c.i"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Gose\code_cpp\gosecpp\newsmaker\glad.c > CMakeFiles\newsmaker.dir\glad.c.i

CMakeFiles/newsmaker.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newsmaker.dir/glad.c.s"
	"F:\Program Files\JetBrains\CLion 2023.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Gose\code_cpp\gosecpp\newsmaker\glad.c -o CMakeFiles\newsmaker.dir\glad.c.s

# Object files for target newsmaker
newsmaker_OBJECTS = \
"CMakeFiles/newsmaker.dir/main.cpp.obj" \
"CMakeFiles/newsmaker.dir/glad.c.obj"

# External object files for target newsmaker
newsmaker_EXTERNAL_OBJECTS =

newsmaker.exe: CMakeFiles/newsmaker.dir/main.cpp.obj
newsmaker.exe: CMakeFiles/newsmaker.dir/glad.c.obj
newsmaker.exe: CMakeFiles/newsmaker.dir/build.make
newsmaker.exe: CMakeFiles/newsmaker.dir/linkLibs.rsp
newsmaker.exe: CMakeFiles/newsmaker.dir/objects1.rsp
newsmaker.exe: CMakeFiles/newsmaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable newsmaker.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\newsmaker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/newsmaker.dir/build: newsmaker.exe
.PHONY : CMakeFiles/newsmaker.dir/build

CMakeFiles/newsmaker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\newsmaker.dir\cmake_clean.cmake
.PHONY : CMakeFiles/newsmaker.dir/clean

CMakeFiles/newsmaker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Gose\code_cpp\gosecpp\newsmaker F:\Gose\code_cpp\gosecpp\newsmaker F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug F:\Gose\code_cpp\gosecpp\newsmaker\cmake-build-debug\CMakeFiles\newsmaker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/newsmaker.dir/depend

