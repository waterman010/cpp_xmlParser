# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /sda1/cppProjects/xmlParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /sda1/cppProjects/xmlParser/build

# Include any dependencies generated for this target.
include CMakeFiles/xml_parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xml_parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xml_parser.dir/flags.make

CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o: CMakeFiles/xml_parser.dir/flags.make
CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o: ../src/xmlParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sda1/cppProjects/xmlParser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o -c /sda1/cppProjects/xmlParser/src/xmlParser.cpp

CMakeFiles/xml_parser.dir/src/xmlParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml_parser.dir/src/xmlParser.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sda1/cppProjects/xmlParser/src/xmlParser.cpp > CMakeFiles/xml_parser.dir/src/xmlParser.cpp.i

CMakeFiles/xml_parser.dir/src/xmlParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml_parser.dir/src/xmlParser.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sda1/cppProjects/xmlParser/src/xmlParser.cpp -o CMakeFiles/xml_parser.dir/src/xmlParser.cpp.s

# Object files for target xml_parser
xml_parser_OBJECTS = \
"CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o"

# External object files for target xml_parser
xml_parser_EXTERNAL_OBJECTS =

libxml_parser.so: CMakeFiles/xml_parser.dir/src/xmlParser.cpp.o
libxml_parser.so: CMakeFiles/xml_parser.dir/build.make
libxml_parser.so: CMakeFiles/xml_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/sda1/cppProjects/xmlParser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libxml_parser.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xml_parser.dir/build: libxml_parser.so

.PHONY : CMakeFiles/xml_parser.dir/build

CMakeFiles/xml_parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xml_parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xml_parser.dir/clean

CMakeFiles/xml_parser.dir/depend:
	cd /sda1/cppProjects/xmlParser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /sda1/cppProjects/xmlParser /sda1/cppProjects/xmlParser /sda1/cppProjects/xmlParser/build /sda1/cppProjects/xmlParser/build /sda1/cppProjects/xmlParser/build/CMakeFiles/xml_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xml_parser.dir/depend

