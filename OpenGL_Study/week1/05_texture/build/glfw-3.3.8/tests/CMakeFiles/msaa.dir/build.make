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
CMAKE_SOURCE_DIR = C:\Users\youth_journey\openGL\05_texture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\youth_journey\openGL\05_texture\build

# Include any dependencies generated for this target.
include glfw-3.3.8/tests/CMakeFiles/msaa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.8/tests/CMakeFiles/msaa.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.8/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.8/tests/CMakeFiles/msaa.dir/flags.make

glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj: C:/Users/youth_journey/openGL/05_texture/glfw-3.3.8/tests/msaa.c
glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\05_texture\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj -MF CMakeFiles\msaa.dir\msaa.c.obj.d -o CMakeFiles\msaa.dir\msaa.c.obj -c C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\tests\msaa.c

glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\tests\msaa.c > CMakeFiles\msaa.dir\msaa.c.i

glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\tests\msaa.c -o CMakeFiles\msaa.dir\msaa.c.s

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: C:/Users/youth_journey/openGL/05_texture/glfw-3.3.8/deps/getopt.c
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\05_texture\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj -MF CMakeFiles\msaa.dir\__\deps\getopt.c.obj.d -o CMakeFiles\msaa.dir\__\deps\getopt.c.obj -c C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\getopt.c

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\getopt.c > CMakeFiles\msaa.dir\__\deps\getopt.c.i

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\getopt.c -o CMakeFiles\msaa.dir\__\deps\getopt.c.s

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: C:/Users/youth_journey/openGL/05_texture/glfw-3.3.8/deps/glad_gl.c
glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw-3.3.8/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\05_texture\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\msaa.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\msaa.dir\__\deps\glad_gl.c.obj -c C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\glad_gl.c

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\glad_gl.c > CMakeFiles\msaa.dir\__\deps\glad_gl.c.i

glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\deps\glad_gl.c -o CMakeFiles\msaa.dir\__\deps\glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.obj" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.obj" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/msaa.c.obj
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/build.make
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/src/libglfw3.a
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/linklibs.rsp
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/objects1.rsp
glfw-3.3.8/tests/msaa.exe: glfw-3.3.8/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\youth_journey\openGL\05_texture\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa.exe"
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\msaa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.8/tests/CMakeFiles/msaa.dir/build: glfw-3.3.8/tests/msaa.exe
.PHONY : glfw-3.3.8/tests/CMakeFiles/msaa.dir/build

glfw-3.3.8/tests/CMakeFiles/msaa.dir/clean:
	cd /d C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests && $(CMAKE_COMMAND) -P CMakeFiles\msaa.dir\cmake_clean.cmake
.PHONY : glfw-3.3.8/tests/CMakeFiles/msaa.dir/clean

glfw-3.3.8/tests/CMakeFiles/msaa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\youth_journey\openGL\05_texture C:\Users\youth_journey\openGL\05_texture\glfw-3.3.8\tests C:\Users\youth_journey\openGL\05_texture\build C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests C:\Users\youth_journey\openGL\05_texture\build\glfw-3.3.8\tests\CMakeFiles\msaa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.8/tests/CMakeFiles/msaa.dir/depend

