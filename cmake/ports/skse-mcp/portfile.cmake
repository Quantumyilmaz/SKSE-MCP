# header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Quantumyilmaz/SKSE-MCP
    REF a491e2f7919211eac6d32dd2814b7908134ec1b2
    HEAD_REF main
)

# Install codes
set(SKSEMCP_SOURCE	${SOURCE_PATH}/include/SKSEMCP)
file(INSTALL ${SKSEMCP_SOURCE} DESTINATION ${CURRENT_PACKAGES_DIR}/include)
vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")
