# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/jovi/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jovi/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jovi/Programming/Fluff/DistributionalSemantics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DistributionalSemantics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DistributionalSemantics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DistributionalSemantics.dir/flags.make

CMakeFiles/DistributionalSemantics.dir/main.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DistributionalSemantics.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/main.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/main.cpp

CMakeFiles/DistributionalSemantics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/main.cpp > CMakeFiles/DistributionalSemantics.dir/main.cpp.i

CMakeFiles/DistributionalSemantics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/main.cpp -o CMakeFiles/DistributionalSemantics.dir/main.cpp.s

CMakeFiles/DistributionalSemantics.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/main.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/main.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/main.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/main.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/main.cpp.o


CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o: ../Parser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/Parser.cpp

CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/Parser.cpp > CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.i

CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/Parser.cpp -o CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.s

CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o


CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o: ../Utility/Sentence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Sentence.cpp

CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Sentence.cpp > CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.i

CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Sentence.cpp -o CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.s

CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o


CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o: ../Utility/Word.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Word.cpp

CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Word.cpp > CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.i

CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Word.cpp -o CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.s

CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o


CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o: ../Utility/Paragraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Paragraph.cpp

CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Paragraph.cpp > CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.i

CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Paragraph.cpp -o CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.s

CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o


CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o: ../Utility/Text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Text.cpp

CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Text.cpp > CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.i

CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Utility/Text.cpp -o CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.s

CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o


CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o: ../Indexer/IndexEntry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/IndexEntry.cpp

CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/IndexEntry.cpp > CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.i

CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/IndexEntry.cpp -o CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.s

CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o


CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o: ../Indexer/Indexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/Indexer.cpp

CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/Indexer.cpp > CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.i

CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Indexer/Indexer.cpp -o CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.s

CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o


CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o: ../Scraper/Scraper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/Scraper.cpp

CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/Scraper.cpp > CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.i

CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/Scraper.cpp -o CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.s

CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o


CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o: ../Parser/TwitterParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/TwitterParser.cpp

CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/TwitterParser.cpp > CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.i

CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Parser/TwitterParser.cpp -o CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.s

CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o


CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o: CMakeFiles/DistributionalSemantics.dir/flags.make
CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o: ../Scraper/HttpRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o -c /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/HttpRequest.cpp

CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/HttpRequest.cpp > CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.i

CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovi/Programming/Fluff/DistributionalSemantics/Scraper/HttpRequest.cpp -o CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.s

CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.requires:

.PHONY : CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.requires

CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.provides: CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.requires
	$(MAKE) -f CMakeFiles/DistributionalSemantics.dir/build.make CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.provides.build
.PHONY : CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.provides

CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.provides.build: CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o


# Object files for target DistributionalSemantics
DistributionalSemantics_OBJECTS = \
"CMakeFiles/DistributionalSemantics.dir/main.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o" \
"CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o"

# External object files for target DistributionalSemantics
DistributionalSemantics_EXTERNAL_OBJECTS =

DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/main.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/build.make
DistributionalSemantics: /usr/lib/x86_64-linux-gnu/libboost_system.so
DistributionalSemantics: /usr/lib/x86_64-linux-gnu/libcurl.so
DistributionalSemantics: CMakeFiles/DistributionalSemantics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable DistributionalSemantics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DistributionalSemantics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DistributionalSemantics.dir/build: DistributionalSemantics

.PHONY : CMakeFiles/DistributionalSemantics.dir/build

CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/main.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Parser/Parser.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Utility/Sentence.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Utility/Word.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Utility/Paragraph.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Utility/Text.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Indexer/IndexEntry.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Indexer/Indexer.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Scraper/Scraper.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Parser/TwitterParser.cpp.o.requires
CMakeFiles/DistributionalSemantics.dir/requires: CMakeFiles/DistributionalSemantics.dir/Scraper/HttpRequest.cpp.o.requires

.PHONY : CMakeFiles/DistributionalSemantics.dir/requires

CMakeFiles/DistributionalSemantics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DistributionalSemantics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DistributionalSemantics.dir/clean

CMakeFiles/DistributionalSemantics.dir/depend:
	cd /home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovi/Programming/Fluff/DistributionalSemantics /home/jovi/Programming/Fluff/DistributionalSemantics /home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug /home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug /home/jovi/Programming/Fluff/DistributionalSemantics/cmake-build-debug/CMakeFiles/DistributionalSemantics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DistributionalSemantics.dir/depend

