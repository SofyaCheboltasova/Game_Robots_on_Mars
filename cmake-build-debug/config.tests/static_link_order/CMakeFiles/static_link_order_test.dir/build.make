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
include CMakeFiles/static_link_order_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static_link_order_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static_link_order_test.dir/flags.make

CMakeFiles/static_link_order_test.dir/main.cpp.obj: CMakeFiles/static_link_order_test.dir/flags.make
CMakeFiles/static_link_order_test.dir/main.cpp.obj: C:/Qt/6.2.1/mingw81_64/lib/cmake/Qt6/config.tests/static_link_order/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/static_link_order_test.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\static_link_order_test.dir\main.cpp.obj -c C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\main.cpp

CMakeFiles/static_link_order_test.dir/main.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/static_link_order_test.dir/main.cpp.i
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\main.cpp > CMakeFiles\static_link_order_test.dir\main.cpp.i

CMakeFiles/static_link_order_test.dir/main.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/static_link_order_test.dir/main.cpp.s
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order\main.cpp -o CMakeFiles\static_link_order_test.dir\main.cpp.s

# Object files for target static_link_order_test
static_link_order_test_OBJECTS = \
"CMakeFiles/static_link_order_test.dir/main.cpp.obj"

# External object files for target static_link_order_test
static_link_order_test_EXTERNAL_OBJECTS =

static_link_order_test.exe: CMakeFiles/static_link_order_test.dir/main.cpp.obj
static_link_order_test.exe: CMakeFiles/static_link_order_test.dir/build.make
static_link_order_test.exe: libstaticLib.a
static_link_order_test.exe: CMakeFiles/objLib.dir/objlib.cpp.obj
static_link_order_test.exe: CMakeFiles/static_link_order_test.dir/linklibs.rsp
static_link_order_test.exe: CMakeFiles/static_link_order_test.dir/objects1.rsp
static_link_order_test.exe: CMakeFiles/static_link_order_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable static_link_order_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\static_link_order_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static_link_order_test.dir/build: static_link_order_test.exe

.PHONY : CMakeFiles/static_link_order_test.dir/build

CMakeFiles/static_link_order_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\static_link_order_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/static_link_order_test.dir/clean

CMakeFiles/static_link_order_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order C:\Qt\6.2.1\mingw81_64\lib\cmake\Qt6\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order C:\Users\sofya\CLionProjects\lab3\cmake-build-debug\config.tests\static_link_order\CMakeFiles\static_link_order_test.dir\DependInfo.cmake
.PHONY : CMakeFiles/static_link_order_test.dir/depend

