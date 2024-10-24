cmake_minimum_required(VERSION 3.10)

project(ClampEngineRemake)

set(CMAKE_CXX_STANDARD 17)

include_directories(
    Source/Public
    Source/Public/ImGui
    Source/Public/Raylib
)

add_executable(ClampEngineRemake WIN32 main.cpp) 

target_sources(ClampEngineRemake PRIVATE
    Source/Private/ImGui/imgui.cpp
    Source/Private/ImGui/imgui_demo.cpp
    Source/Private/ImGui/imgui_draw.cpp
    Source/Private/ImGui/imgui_tables.cpp
    Source/Private/ImGui/imgui_widgets.cpp
    Source/Private/ImGui/rlImGui.cpp
)

target_link_libraries(ClampEngineRemake
  ${CMAKE_SOURCE_DIR}/Source/Public/lib/libraylibdll.a 
)

if(WIN32)
    target_link_libraries(ClampEngineRemake
        ${CMAKE_SOURCE_DIR}/Source/Public/lib/glfw3.lib
    )
elseif(UNIX)
    target_link_libraries(ClampEngineRemake
        ${CMAKE_SOURCE_DIR}/Source/Public/lib/libglfw3.a
    )
elseif(APPLE)
    target_link_libraries(ClampEngineRemake
        ${CMAKE_SOURCE_DIR}/Source/Public/lib/libglfw3.a
    )
endif()