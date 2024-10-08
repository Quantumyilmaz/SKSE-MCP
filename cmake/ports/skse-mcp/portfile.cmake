# header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Quantumyilmaz/SKSE-MCP
    REF f819ecd92d5ecdff998a1d14331026bd2a10a3a0
    SHA512 e1568ed6c997772b8aeac4425c9e91d90045b909e8ab86a300291529b7a45389c64f8dcbd87d3c08d6da71ec611c37a1ac2475875f3ee47ab647e898eb78f466
    HEAD_REF main
)

# Install codes
set(SKSEMCP_SOURCE	${SOURCE_PATH}/include/SKSEMCP)
file(INSTALL ${SKSEMCP_SOURCE} DESTINATION ${CURRENT_PACKAGES_DIR}/include)
vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")
