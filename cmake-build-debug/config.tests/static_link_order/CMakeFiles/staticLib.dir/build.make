# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\sofya\Desktop\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\sofya\Desktop\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order

# Include any dependencies generated for this target.
include CMakeFiles/staticLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staticLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staticLib.dir/flags.make

CMakeFiles/staticLib.dir/staticlib1.cpp.obj: CMakeFiles/staticLib.dir/flags.make
CMakeFiles/staticLib.dir/staticlib1.cpp.obj: C:/Qt/6.2.1/mingw81_64/lib/cmake/Qt6/config.tests/static_link_order/staticlib1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/staticLib.dir/staticlib1.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\staticLib.dir\staticlib1.cpp.obj -c C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib1.cpp

CMakeFiles/staticLib.dir/staticlib1.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/staticLib.dir/staticlib1.cpp.i
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib1.cpp > CMakeFiles\staticLib.dir\staticlib1.cpp.i

CMakeFiles/staticLib.dir/staticlib1.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/staticLib.dir/staticlib1.cpp.s
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib1.cpp -o CMakeFiles\staticLib.dir\staticlib1.cpp.s

CMakeFiles/staticLib.dir/staticlib2.cpp.obj: CMakeFiles/staticLib.dir/flags.make
CMakeFiles/staticLib.dir/staticlib2.cpp.obj: C:/Qt/6.2.1/mingw81_64/lib/cmake/Qt6/config.tests/static_link_order/staticlib2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/staticLib.dir/staticlib2.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\staticLib.dir\staticlib2.cpp.obj -c C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib2.cpp

CMakeFiles/staticLib.dir/staticlib2.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/staticLib.dir/staticlib2.cpp.i
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib2.cpp > CMakeFiles\staticLib.dir\staticlib2.cpp.i

CMakeFiles/staticLib.dir/staticlib2.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/staticLib.dir/staticlib2.cpp.s
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\staticlib2.cpp -o CMakeFiles\staticLib.dir\staticlib2.cpp.s

# Object files for target staticLib
staticLib_OBJECTS = \
"CMakeFiles/staticLib.dir/staticlib1.cpp.obj" \
"CMakeFiles/staticLib.dir/staticlib2.cpp.obj"

# External object files for target staticLib
staticLib_EXTERNAL_OBJECTS =

libstaticLib.a: CMakeFiles/staticLib.dir/staticlib1.cpp.obj
libstaticLib.a: CMakeFiles/staticLib.dir/staticlib2.cpp.obj
libstaticLib.a: CMakeFiles/staticLib.dir/build.make
libstaticLib.a: CMakeFiles/staticLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstaticLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\staticLib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\staticLib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staticLib.dir/build: libstaticLib.a

.PHONY : CMakeFiles/staticLib.dir/build

CMakeFiles/staticLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\staticLib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/staticLib.dir/clean

CMakeFiles/staticLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles\staticLib.dir\DependInfo.cmake
.PHONY : CMakeFiles/staticLib.dir/depend

