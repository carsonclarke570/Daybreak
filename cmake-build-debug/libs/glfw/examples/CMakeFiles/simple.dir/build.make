# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\birdi\CLionProjects\Daybreak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug

# Include any dependencies generated for this target.
include libs/glfw/examples/CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/examples/CMakeFiles/simple.dir/flags.make

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.obj: libs/glfw/examples/CMakeFiles/simple.dir/flags.make
libs/glfw/examples/CMakeFiles/simple.dir/simple.c.obj: libs/glfw/examples/CMakeFiles/simple.dir/includes_C.rsp
libs/glfw/examples/CMakeFiles/simple.dir/simple.c.obj: ../libs/glfw/examples/simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/examples/CMakeFiles/simple.dir/simple.c.obj"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\simple.dir\simple.c.obj   -c C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\examples\simple.c

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\examples\simple.c > CMakeFiles\simple.dir\simple.c.i

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\examples\simple.c -o CMakeFiles\simple.dir\simple.c.s

libs/glfw/examples/CMakeFiles/simple.dir/glfw.rc.obj: libs/glfw/examples/CMakeFiles/simple.dir/flags.make
libs/glfw/examples/CMakeFiles/simple.dir/glfw.rc.obj: ../libs/glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object libs/glfw/examples/CMakeFiles/simple.dir/glfw.rc.obj"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\examples\glfw.rc CMakeFiles\simple.dir\glfw.rc.obj

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.obj: libs/glfw/examples/CMakeFiles/simple.dir/flags.make
libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.obj: libs/glfw/examples/CMakeFiles/simple.dir/includes_C.rsp
libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.obj: ../libs/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.obj"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\simple.dir\__\deps\glad.c.obj   -c C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\deps\glad.c

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/__/deps/glad.c.i"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\deps\glad.c > CMakeFiles\simple.dir\__\deps\glad.c.i

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/__/deps/glad.c.s"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\deps\glad.c -o CMakeFiles\simple.dir\__\deps\glad.c.s

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.obj" \
"CMakeFiles/simple.dir/glfw.rc.obj" \
"CMakeFiles/simple.dir/__/deps/glad.c.obj"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/simple.c.obj
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/glfw.rc.obj
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.obj
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/build.make
libs/glfw/examples/simple.exe: libs/glfw/src/libglfw3.a
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/linklibs.rsp
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/objects1.rsp
libs/glfw/examples/simple.exe: libs/glfw/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable simple.exe"
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/examples/CMakeFiles/simple.dir/build: libs/glfw/examples/simple.exe

.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/build

libs/glfw/examples/CMakeFiles/simple.dir/clean:
	cd /d C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples && $(CMAKE_COMMAND) -P CMakeFiles\simple.dir\cmake_clean.cmake
.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/clean

libs/glfw/examples/CMakeFiles/simple.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\birdi\CLionProjects\Daybreak C:\Users\birdi\CLionProjects\Daybreak\libs\glfw\examples C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples C:\Users\birdi\CLionProjects\Daybreak\cmake-build-debug\libs\glfw\examples\CMakeFiles\simple.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/depend

