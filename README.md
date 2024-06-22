## SKSE-MCP
A header only library allowing development with [SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352), which adds the so-called Mod Control Panel (MCP) to Skyrim.

### Porting with Cmake

#### Structure and Contents of Files
Users need to have `portfile.cmake` and `vcpkg.json` files same as in this repo placed in cmake/ports/skse-mcp folder in their project.

#### CMake and vcpkg Integration
##### CMakeLists.txt
`find_path(SKSE_MCP_INCLUDE_DIRS "SKSEMCP/utils.hpp")`
`target_include_directories(${PROJECT_NAME} PRIVATE	${SKSE_MCP_INCLUDE_DIRS})`
##### vcpkg.json
Put `skse-mcp`in your `dependencies`.
