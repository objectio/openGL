# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\youth_journey\openGL\02_window

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\youth_journey\openGL\02_window\build

# Include any dependencies generated for this target.
include glfw-3.3.8/tests/CMakeFiles/title.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.8/tests/CMakeFiles/title.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.8/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.8/tests/CMakeFiles/title.dir/flags.make

glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/includes_C.rsp
glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj: C:/Users/youth_journey/openGL/02_window/glfw-3.3.8/tests/title.c
glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\02_window\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj -MF CMakeFiles\title.dir\title.c.obj.d -o CMakeFiles\title.dir\title.c.obj -c C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\tests\title.c

glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\tests\title.c > CMakeFiles\title.dir\title.c.i

glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\tests\title.c -o CMakeFiles\title.dir\title.c.s

glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/includes_C.rsp
glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: C:/Users/youth_journey/openGL/02_window/glfw-3.3.8/deps/glad_gl.c
glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\02_window\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\title.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\title.dir\__\deps\glad_gl.c.obj -c C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\deps\glad_gl.c

glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\deps\glad_gl.c > CMakeFiles\title.dir\__\deps\glad_gl.c.i

glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\deps\glad_gl.c -o CMakeFiles\title.dir\__\deps\glad_gl.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.obj" \
"CMakeFiles/title.dir/__/deps/glad_gl.c.obj"

# External object files for target title
title_EXTERNAL_OBJECTS =

glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/title.c.obj
glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj
glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/build.make
glfw-3.3.8/tests/title.exe: glfw-3.3.8/src/libglfw3.a
glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/linklibs.rsp
glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/objects1.rsp
glfw-3.3.8/tests/title.exe: glfw-3.3.8/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\youth_journey\openGL\02_window\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable title.exe"
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\title.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.8/tests/CMakeFiles/title.dir/build: glfw-3.3.8/tests/title.exe
.PHONY : glfw-3.3.8/tests/CMakeFiles/title.dir/build

glfw-3.3.8/tests/CMakeFiles/title.dir/clean:
	cd /d C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests && $(CMAKE_COMMAND) -P CMakeFiles\title.dir\cmake_clean.cmake
.PHONY : glfw-3.3.8/tests/CMakeFiles/title.dir/clean

glfw-3.3.8/tests/CMakeFiles/title.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\youth_journey\openGL\02_window C:\Users\youth_journey\openGL\02_window\glfw-3.3.8\tests C:\Users\youth_journey\openGL\02_window\build C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests C:\Users\youth_journey\openGL\02_window\build\glfw-3.3.8\tests\CMakeFiles\title.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.8/tests/CMakeFiles/title.dir/depend

