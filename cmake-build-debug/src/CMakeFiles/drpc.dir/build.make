# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/mapmap/Jetbrains/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mapmap/Jetbrains/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maomao/GithubProject/DistributedRPCFramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/drpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/drpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/drpc.dir/flags.make

src/CMakeFiles/drpc.dir/distributedrpc.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/distributedrpc.cc.o: ../src/distributedrpc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/drpc.dir/distributedrpc.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/distributedrpc.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/distributedrpc.cc

src/CMakeFiles/drpc.dir/distributedrpc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/distributedrpc.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/distributedrpc.cc > CMakeFiles/drpc.dir/distributedrpc.cc.i

src/CMakeFiles/drpc.dir/distributedrpc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/distributedrpc.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/distributedrpc.cc -o CMakeFiles/drpc.dir/distributedrpc.cc.s

src/CMakeFiles/drpc.dir/drcpcontroller.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/drcpcontroller.cc.o: ../src/drcpcontroller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/drpc.dir/drcpcontroller.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/drcpcontroller.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/drcpcontroller.cc

src/CMakeFiles/drpc.dir/drcpcontroller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/drcpcontroller.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/drcpcontroller.cc > CMakeFiles/drpc.dir/drcpcontroller.cc.i

src/CMakeFiles/drpc.dir/drcpcontroller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/drcpcontroller.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/drcpcontroller.cc -o CMakeFiles/drpc.dir/drcpcontroller.cc.s

src/CMakeFiles/drpc.dir/drpcchannel.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/drpcchannel.cc.o: ../src/drpcchannel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/drpc.dir/drpcchannel.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/drpcchannel.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/drpcchannel.cc

src/CMakeFiles/drpc.dir/drpcchannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/drpcchannel.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/drpcchannel.cc > CMakeFiles/drpc.dir/drpcchannel.cc.i

src/CMakeFiles/drpc.dir/drpcchannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/drpcchannel.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/drpcchannel.cc -o CMakeFiles/drpc.dir/drpcchannel.cc.s

src/CMakeFiles/drpc.dir/drpcconfig.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/drpcconfig.cc.o: ../src/drpcconfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/drpc.dir/drpcconfig.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/drpcconfig.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/drpcconfig.cc

src/CMakeFiles/drpc.dir/drpcconfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/drpcconfig.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/drpcconfig.cc > CMakeFiles/drpc.dir/drpcconfig.cc.i

src/CMakeFiles/drpc.dir/drpcconfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/drpcconfig.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/drpcconfig.cc -o CMakeFiles/drpc.dir/drpcconfig.cc.s

src/CMakeFiles/drpc.dir/logger.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/logger.cc.o: ../src/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/drpc.dir/logger.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/logger.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/logger.cc

src/CMakeFiles/drpc.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/logger.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/logger.cc > CMakeFiles/drpc.dir/logger.cc.i

src/CMakeFiles/drpc.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/logger.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/logger.cc -o CMakeFiles/drpc.dir/logger.cc.s

src/CMakeFiles/drpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/rpcheader.pb.cc.o: ../src/rpcheader.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/drpc.dir/rpcheader.pb.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/rpcheader.pb.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/rpcheader.pb.cc

src/CMakeFiles/drpc.dir/rpcheader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/rpcheader.pb.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/rpcheader.pb.cc > CMakeFiles/drpc.dir/rpcheader.pb.cc.i

src/CMakeFiles/drpc.dir/rpcheader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/rpcheader.pb.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/rpcheader.pb.cc -o CMakeFiles/drpc.dir/rpcheader.pb.cc.s

src/CMakeFiles/drpc.dir/rpcprovider.cc.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/rpcprovider.cc.o: ../src/rpcprovider.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/drpc.dir/rpcprovider.cc.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drpc.dir/rpcprovider.cc.o -c /home/maomao/GithubProject/DistributedRPCFramework/src/rpcprovider.cc

src/CMakeFiles/drpc.dir/rpcprovider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drpc.dir/rpcprovider.cc.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/rpcprovider.cc > CMakeFiles/drpc.dir/rpcprovider.cc.i

src/CMakeFiles/drpc.dir/rpcprovider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drpc.dir/rpcprovider.cc.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/rpcprovider.cc -o CMakeFiles/drpc.dir/rpcprovider.cc.s

src/CMakeFiles/drpc.dir/zookeeper.c.o: src/CMakeFiles/drpc.dir/flags.make
src/CMakeFiles/drpc.dir/zookeeper.c.o: ../src/zookeeper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/drpc.dir/zookeeper.c.o"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drpc.dir/zookeeper.c.o   -c /home/maomao/GithubProject/DistributedRPCFramework/src/zookeeper.c

src/CMakeFiles/drpc.dir/zookeeper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drpc.dir/zookeeper.c.i"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maomao/GithubProject/DistributedRPCFramework/src/zookeeper.c > CMakeFiles/drpc.dir/zookeeper.c.i

src/CMakeFiles/drpc.dir/zookeeper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drpc.dir/zookeeper.c.s"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maomao/GithubProject/DistributedRPCFramework/src/zookeeper.c -o CMakeFiles/drpc.dir/zookeeper.c.s

# Object files for target drpc
drpc_OBJECTS = \
"CMakeFiles/drpc.dir/distributedrpc.cc.o" \
"CMakeFiles/drpc.dir/drcpcontroller.cc.o" \
"CMakeFiles/drpc.dir/drpcchannel.cc.o" \
"CMakeFiles/drpc.dir/drpcconfig.cc.o" \
"CMakeFiles/drpc.dir/logger.cc.o" \
"CMakeFiles/drpc.dir/rpcheader.pb.cc.o" \
"CMakeFiles/drpc.dir/rpcprovider.cc.o" \
"CMakeFiles/drpc.dir/zookeeper.c.o"

# External object files for target drpc
drpc_EXTERNAL_OBJECTS =

../lib/libdrpc.a: src/CMakeFiles/drpc.dir/distributedrpc.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/drcpcontroller.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/drpcchannel.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/drpcconfig.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/logger.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/rpcheader.pb.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/rpcprovider.cc.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/zookeeper.c.o
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/build.make
../lib/libdrpc.a: src/CMakeFiles/drpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libdrpc.a"
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/drpc.dir/cmake_clean_target.cmake
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/drpc.dir/build: ../lib/libdrpc.a

.PHONY : src/CMakeFiles/drpc.dir/build

src/CMakeFiles/drpc.dir/clean:
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/drpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/drpc.dir/clean

src/CMakeFiles/drpc.dir/depend:
	cd /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maomao/GithubProject/DistributedRPCFramework /home/maomao/GithubProject/DistributedRPCFramework/src /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src /home/maomao/GithubProject/DistributedRPCFramework/cmake-build-debug/src/CMakeFiles/drpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/drpc.dir/depend

