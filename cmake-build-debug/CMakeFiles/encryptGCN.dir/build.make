# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wsl/Desktop/encryptGCN-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wsl/Desktop/encryptGCN-main/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/encryptGCN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/encryptGCN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/encryptGCN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encryptGCN.dir/flags.make

CMakeFiles/encryptGCN.dir/main.cpp.o: CMakeFiles/encryptGCN.dir/flags.make
CMakeFiles/encryptGCN.dir/main.cpp.o: /Users/wsl/Desktop/encryptGCN-main/main.cpp
CMakeFiles/encryptGCN.dir/main.cpp.o: CMakeFiles/encryptGCN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/encryptGCN.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/encryptGCN.dir/main.cpp.o -MF CMakeFiles/encryptGCN.dir/main.cpp.o.d -o CMakeFiles/encryptGCN.dir/main.cpp.o -c /Users/wsl/Desktop/encryptGCN-main/main.cpp

CMakeFiles/encryptGCN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/encryptGCN.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wsl/Desktop/encryptGCN-main/main.cpp > CMakeFiles/encryptGCN.dir/main.cpp.i

CMakeFiles/encryptGCN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/encryptGCN.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wsl/Desktop/encryptGCN-main/main.cpp -o CMakeFiles/encryptGCN.dir/main.cpp.s

CMakeFiles/encryptGCN.dir/util.cpp.o: CMakeFiles/encryptGCN.dir/flags.make
CMakeFiles/encryptGCN.dir/util.cpp.o: /Users/wsl/Desktop/encryptGCN-main/util.cpp
CMakeFiles/encryptGCN.dir/util.cpp.o: CMakeFiles/encryptGCN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/encryptGCN.dir/util.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/encryptGCN.dir/util.cpp.o -MF CMakeFiles/encryptGCN.dir/util.cpp.o.d -o CMakeFiles/encryptGCN.dir/util.cpp.o -c /Users/wsl/Desktop/encryptGCN-main/util.cpp

CMakeFiles/encryptGCN.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/encryptGCN.dir/util.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wsl/Desktop/encryptGCN-main/util.cpp > CMakeFiles/encryptGCN.dir/util.cpp.i

CMakeFiles/encryptGCN.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/encryptGCN.dir/util.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wsl/Desktop/encryptGCN-main/util.cpp -o CMakeFiles/encryptGCN.dir/util.cpp.s

CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o: CMakeFiles/encryptGCN.dir/flags.make
CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o: /Users/wsl/Desktop/encryptGCN-main/mpcUtil.cpp
CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o: CMakeFiles/encryptGCN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o -MF CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o.d -o CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o -c /Users/wsl/Desktop/encryptGCN-main/mpcUtil.cpp

CMakeFiles/encryptGCN.dir/mpcUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/encryptGCN.dir/mpcUtil.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wsl/Desktop/encryptGCN-main/mpcUtil.cpp > CMakeFiles/encryptGCN.dir/mpcUtil.cpp.i

CMakeFiles/encryptGCN.dir/mpcUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/encryptGCN.dir/mpcUtil.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wsl/Desktop/encryptGCN-main/mpcUtil.cpp -o CMakeFiles/encryptGCN.dir/mpcUtil.cpp.s

CMakeFiles/encryptGCN.dir/test.cpp.o: CMakeFiles/encryptGCN.dir/flags.make
CMakeFiles/encryptGCN.dir/test.cpp.o: /Users/wsl/Desktop/encryptGCN-main/test.cpp
CMakeFiles/encryptGCN.dir/test.cpp.o: CMakeFiles/encryptGCN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/encryptGCN.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/encryptGCN.dir/test.cpp.o -MF CMakeFiles/encryptGCN.dir/test.cpp.o.d -o CMakeFiles/encryptGCN.dir/test.cpp.o -c /Users/wsl/Desktop/encryptGCN-main/test.cpp

CMakeFiles/encryptGCN.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/encryptGCN.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wsl/Desktop/encryptGCN-main/test.cpp > CMakeFiles/encryptGCN.dir/test.cpp.i

CMakeFiles/encryptGCN.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/encryptGCN.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wsl/Desktop/encryptGCN-main/test.cpp -o CMakeFiles/encryptGCN.dir/test.cpp.s

# Object files for target encryptGCN
encryptGCN_OBJECTS = \
"CMakeFiles/encryptGCN.dir/main.cpp.o" \
"CMakeFiles/encryptGCN.dir/util.cpp.o" \
"CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o" \
"CMakeFiles/encryptGCN.dir/test.cpp.o"

# External object files for target encryptGCN
encryptGCN_EXTERNAL_OBJECTS =

encryptGCN: CMakeFiles/encryptGCN.dir/main.cpp.o
encryptGCN: CMakeFiles/encryptGCN.dir/util.cpp.o
encryptGCN: CMakeFiles/encryptGCN.dir/mpcUtil.cpp.o
encryptGCN: CMakeFiles/encryptGCN.dir/test.cpp.o
encryptGCN: CMakeFiles/encryptGCN.dir/build.make
encryptGCN: /opt/homebrew/Cellar/gmp/6.2.1/lib/libgmp.a
encryptGCN: /opt/homebrew/Cellar/gmp/6.2.1/lib/libgmpxx.a
encryptGCN: CMakeFiles/encryptGCN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable encryptGCN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encryptGCN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encryptGCN.dir/build: encryptGCN
.PHONY : CMakeFiles/encryptGCN.dir/build

CMakeFiles/encryptGCN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encryptGCN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encryptGCN.dir/clean

CMakeFiles/encryptGCN.dir/depend:
	cd /Users/wsl/Desktop/encryptGCN-main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wsl/Desktop/encryptGCN-main /Users/wsl/Desktop/encryptGCN-main /Users/wsl/Desktop/encryptGCN-main/cmake-build-debug /Users/wsl/Desktop/encryptGCN-main/cmake-build-debug /Users/wsl/Desktop/encryptGCN-main/cmake-build-debug/CMakeFiles/encryptGCN.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/encryptGCN.dir/depend
