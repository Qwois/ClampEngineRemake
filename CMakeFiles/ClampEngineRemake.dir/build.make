# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kamil\ClampEngineRemake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kamil\ClampEngineRemake

# Include any dependencies generated for this target.
include CMakeFiles/ClampEngineRemake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ClampEngineRemake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ClampEngineRemake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClampEngineRemake.dir/flags.make

CMakeFiles/ClampEngineRemake.dir/main.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/main.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/main.cpp.obj: main.cpp
CMakeFiles/ClampEngineRemake.dir/main.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClampEngineRemake.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/main.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\main.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\main.cpp.obj -c C:\Users\kamil\ClampEngineRemake\main.cpp

CMakeFiles/ClampEngineRemake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\main.cpp > CMakeFiles\ClampEngineRemake.dir\main.cpp.i

CMakeFiles/ClampEngineRemake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\main.cpp -o CMakeFiles\ClampEngineRemake.dir\main.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj: Source/Private/ImGui/imgui.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj: Source/Private/ImGui/imgui_demo.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_demo.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_demo.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_demo.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_demo.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_demo.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_demo.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_demo.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj: Source/Private/ImGui/imgui_draw.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_draw.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_draw.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_draw.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_draw.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_draw.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_draw.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_draw.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj: Source/Private/ImGui/imgui_tables.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_tables.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_tables.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_tables.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_tables.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_tables.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_tables.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_tables.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj: Source/Private/ImGui/imgui_widgets.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_widgets.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_widgets.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_widgets.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_widgets.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_widgets.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\imgui_widgets.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\imgui_widgets.cpp.s

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/flags.make
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/includes_CXX.rsp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj: Source/Private/ImGui/rlImGui.cpp
CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj: CMakeFiles/ClampEngineRemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj -MF CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\rlImGui.cpp.obj.d -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\rlImGui.cpp.obj -c C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\rlImGui.cpp

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\rlImGui.cpp > CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\rlImGui.cpp.i

CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kamil\ClampEngineRemake\Source\Private\ImGui\rlImGui.cpp -o CMakeFiles\ClampEngineRemake.dir\Source\Private\ImGui\rlImGui.cpp.s

# Object files for target ClampEngineRemake
ClampEngineRemake_OBJECTS = \
"CMakeFiles/ClampEngineRemake.dir/main.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj" \
"CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj"

# External object files for target ClampEngineRemake
ClampEngineRemake_EXTERNAL_OBJECTS =

ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/main.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_demo.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_draw.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_tables.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/imgui_widgets.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/Source/Private/ImGui/rlImGui.cpp.obj
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/build.make
ClampEngineRemake.exe: Source/Public/lib/libraylibdll.a
ClampEngineRemake.exe: Source/Public/lib/glfw3.lib
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/linkLibs.rsp
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/objects1.rsp
ClampEngineRemake.exe: CMakeFiles/ClampEngineRemake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\kamil\ClampEngineRemake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ClampEngineRemake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ClampEngineRemake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClampEngineRemake.dir/build: ClampEngineRemake.exe
.PHONY : CMakeFiles/ClampEngineRemake.dir/build

CMakeFiles/ClampEngineRemake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClampEngineRemake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ClampEngineRemake.dir/clean

CMakeFiles/ClampEngineRemake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kamil\ClampEngineRemake C:\Users\kamil\ClampEngineRemake C:\Users\kamil\ClampEngineRemake C:\Users\kamil\ClampEngineRemake C:\Users\kamil\ClampEngineRemake\CMakeFiles\ClampEngineRemake.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ClampEngineRemake.dir/depend
