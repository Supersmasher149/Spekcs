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
CMAKE_COMMAND = C:\Users\walte\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\walte\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\walte\CLionProjects\GLFW-CMake-starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GLFW-CMake-starter.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/GLFW-CMake-starter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLFW-CMake-starter.dir/flags.make

CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj: CMakeFiles/GLFW-CMake-starter.dir/flags.make
CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj: CMakeFiles/GLFW-CMake-starter.dir/includes_CXX.rsp
CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GLFW-CMake-starter.dir\main.cpp.obj -c C:\Users\walte\CLionProjects\GLFW-CMake-starter\main.cpp

CMakeFiles/GLFW-CMake-starter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLFW-CMake-starter.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\walte\CLionProjects\GLFW-CMake-starter\main.cpp > CMakeFiles\GLFW-CMake-starter.dir\main.cpp.i

CMakeFiles/GLFW-CMake-starter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLFW-CMake-starter.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\walte\CLionProjects\GLFW-CMake-starter\main.cpp -o CMakeFiles\GLFW-CMake-starter.dir\main.cpp.s

CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj: CMakeFiles/GLFW-CMake-starter.dir/flags.make
CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj: CMakeFiles/GLFW-CMake-starter.dir/includes_C.rsp
CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj: ../glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GLFW-CMake-starter.dir\glad\src\glad.c.obj -c C:\Users\walte\CLionProjects\GLFW-CMake-starter\glad\src\glad.c

CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\walte\CLionProjects\GLFW-CMake-starter\glad\src\glad.c > CMakeFiles\GLFW-CMake-starter.dir\glad\src\glad.c.i

CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\walte\CLionProjects\GLFW-CMake-starter\glad\src\glad.c -o CMakeFiles\GLFW-CMake-starter.dir\glad\src\glad.c.s

# Object files for target GLFW-CMake-starter
GLFW__CMake__starter_OBJECTS = \
"CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj" \
"CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj"

# External object files for target GLFW-CMake-starter
GLFW__CMake__starter_EXTERNAL_OBJECTS =

GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/main.cpp.obj
GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/glad/src/glad.c.obj
GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/build.make
GLFW-CMake-starter.exe: glfw/src/libglfw3.a
GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/linklibs.rsp
GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/objects1.rsp
GLFW-CMake-starter.exe: CMakeFiles/GLFW-CMake-starter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GLFW-CMake-starter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GLFW-CMake-starter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLFW-CMake-starter.dir/build: GLFW-CMake-starter.exe
.PHONY : CMakeFiles/GLFW-CMake-starter.dir/build

CMakeFiles/GLFW-CMake-starter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GLFW-CMake-starter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GLFW-CMake-starter.dir/clean

CMakeFiles/GLFW-CMake-starter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\walte\CLionProjects\GLFW-CMake-starter C:\Users\walte\CLionProjects\GLFW-CMake-starter C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug C:\Users\walte\CLionProjects\GLFW-CMake-starter\cmake-build-debug\CMakeFiles\GLFW-CMake-starter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLFW-CMake-starter.dir/depend

