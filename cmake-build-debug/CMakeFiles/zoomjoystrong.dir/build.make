# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\Program Files (x86)\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kevin\CLionProjects\zoomjoystrong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zoomjoystrong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zoomjoystrong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zoomjoystrong.dir/flags.make

CMakeFiles/zoomjoystrong.dir/library.c.obj: CMakeFiles/zoomjoystrong.dir/flags.make
CMakeFiles/zoomjoystrong.dir/library.c.obj: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zoomjoystrong.dir/library.c.obj"
	"D:\Program Files (x86)\mingw-w64\i8\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zoomjoystrong.dir\library.c.obj   -c C:\Users\Kevin\CLionProjects\zoomjoystrong\library.c

CMakeFiles/zoomjoystrong.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zoomjoystrong.dir/library.c.i"
	"D:\Program Files (x86)\mingw-w64\i8\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Kevin\CLionProjects\zoomjoystrong\library.c > CMakeFiles\zoomjoystrong.dir\library.c.i

CMakeFiles/zoomjoystrong.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zoomjoystrong.dir/library.c.s"
	"D:\Program Files (x86)\mingw-w64\i8\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Kevin\CLionProjects\zoomjoystrong\library.c -o CMakeFiles\zoomjoystrong.dir\library.c.s

# Object files for target zoomjoystrong
zoomjoystrong_OBJECTS = \
"CMakeFiles/zoomjoystrong.dir/library.c.obj"

# External object files for target zoomjoystrong
zoomjoystrong_EXTERNAL_OBJECTS =

libzoomjoystrong.dll: CMakeFiles/zoomjoystrong.dir/library.c.obj
libzoomjoystrong.dll: CMakeFiles/zoomjoystrong.dir/build.make
libzoomjoystrong.dll: CMakeFiles/zoomjoystrong.dir/linklibs.rsp
libzoomjoystrong.dll: CMakeFiles/zoomjoystrong.dir/objects1.rsp
libzoomjoystrong.dll: CMakeFiles/zoomjoystrong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libzoomjoystrong.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zoomjoystrong.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zoomjoystrong.dir/build: libzoomjoystrong.dll

.PHONY : CMakeFiles/zoomjoystrong.dir/build

CMakeFiles/zoomjoystrong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zoomjoystrong.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zoomjoystrong.dir/clean

CMakeFiles/zoomjoystrong.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kevin\CLionProjects\zoomjoystrong C:\Users\Kevin\CLionProjects\zoomjoystrong C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug C:\Users\Kevin\CLionProjects\zoomjoystrong\cmake-build-debug\CMakeFiles\zoomjoystrong.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zoomjoystrong.dir/depend

