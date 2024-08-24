# header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Quantumyilmaz/SKSE-MCP
    REF f819ecd92d5ecdff998a1d14331026bd2a10a3a0
    SHA512 a2d4fba5ae84a81fa21d471b0e2ef0aa5b5121c590f8ab000b99a4c6358c589c43df2dab532345ab22e29cb563934d6f2bd0a5715ce1cf5c6569bcb506d6eb22
    HEAD_REF main
)

# Install codes
set(SKSEMCP_SOURCE	${SOURCE_PATH}/include/SKSEMCP)
file(INSTALL ${SKSEMCP_SOURCE} DESTINATION ${CURRENT_PACKAGES_DIR}/include)
vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")
