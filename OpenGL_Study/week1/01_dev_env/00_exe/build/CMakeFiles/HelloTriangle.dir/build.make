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
CMAKE_SOURCE_DIR = C:\Users\youth_journey\openGL\00_exe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\youth_journey\openGL\00_exe\build

# Include any dependencies generated for this target.
include CMakeFiles/HelloTriangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloTriangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloTriangle.dir/flags.make

CMakeFiles/HelloTriangle.dir/source/glad.c.obj: CMakeFiles/HelloTriangle.dir/flags.make
CMakeFiles/HelloTriangle.dir/source/glad.c.obj: CMakeFiles/HelloTriangle.dir/includes_C.rsp
CMakeFiles/HelloTriangle.dir/source/glad.c.obj: C:/Users/youth_journey/openGL/00_exe/source/glad.c
CMakeFiles/HelloTriangle.dir/source/glad.c.obj: CMakeFiles/HelloTriangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\00_exe\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloTriangle.dir/source/glad.c.obj"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloTriangle.dir/source/glad.c.obj -MF CMakeFiles\HelloTriangle.dir\source\glad.c.obj.d -o CMakeFiles\HelloTriangle.dir\source\glad.c.obj -c C:\Users\youth_journey\openGL\00_exe\source\glad.c

CMakeFiles/HelloTriangle.dir/source/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloTriangle.dir/source/glad.c.i"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\youth_journey\openGL\00_exe\source\glad.c > CMakeFiles\HelloTriangle.dir\source\glad.c.i

CMakeFiles/HelloTriangle.dir/source/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloTriangle.dir/source/glad.c.s"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\youth_journey\openGL\00_exe\source\glad.c -o CMakeFiles\HelloTriangle.dir\source\glad.c.s

CMakeFiles/HelloTriangle.dir/source/main.cpp.obj: CMakeFiles/HelloTriangle.dir/flags.make
CMakeFiles/HelloTriangle.dir/source/main.cpp.obj: CMakeFiles/HelloTriangle.dir/includes_CXX.rsp
CMakeFiles/HelloTriangle.dir/source/main.cpp.obj: C:/Users/youth_journey/openGL/00_exe/source/main.cpp
CMakeFiles/HelloTriangle.dir/source/main.cpp.obj: CMakeFiles/HelloTriangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\youth_journey\openGL\00_exe\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloTriangle.dir/source/main.cpp.obj"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloTriangle.dir/source/main.cpp.obj -MF CMakeFiles\HelloTriangle.dir\source\main.cpp.obj.d -o CMakeFiles\HelloTriangle.dir\source\main.cpp.obj -c C:\Users\youth_journey\openGL\00_exe\source\main.cpp

CMakeFiles/HelloTriangle.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloTriangle.dir/source/main.cpp.i"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\youth_journey\openGL\00_exe\source\main.cpp > CMakeFiles\HelloTriangle.dir\source\main.cpp.i

CMakeFiles/HelloTriangle.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloTriangle.dir/source/main.cpp.s"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\youth_journey\openGL\00_exe\source\main.cpp -o CMakeFiles\HelloTriangle.dir\source\main.cpp.s

# Object files for target HelloTriangle
HelloTriangle_OBJECTS = \
"CMakeFiles/HelloTriangle.dir/source/glad.c.obj" \
"CMakeFiles/HelloTriangle.dir/source/main.cpp.obj"

# External object files for target HelloTriangle
HelloTriangle_EXTERNAL_OBJECTS =

HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/source/glad.c.obj
HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/source/main.cpp.obj
HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/build.make
HelloTriangle.exe: glfw-3.3.8/src/libglfw3.a
HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/linklibs.rsp
HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/objects1.rsp
HelloTriangle.exe: CMakeFiles/HelloTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\youth_journey\openGL\00_exe\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HelloTriangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HelloTriangle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloTriangle.dir/build: HelloTriangle.exe
.PHONY : CMakeFiles/HelloTriangle.dir/build

CMakeFiles/HelloTriangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HelloTriangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HelloTriangle.dir/clean

CMakeFiles/HelloTriangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\youth_journey\openGL\00_exe C:\Users\youth_journey\openGL\00_exe C:\Users\youth_journey\openGL\00_exe\build C:\Users\youth_journey\openGL\00_exe\build C:\Users\youth_journey\openGL\00_exe\build\CMakeFiles\HelloTriangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloTriangle.dir/depend
