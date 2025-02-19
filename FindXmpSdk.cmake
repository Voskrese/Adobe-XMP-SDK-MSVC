find_path(XMPSDK_INCLUDE_DIR NAMES XMP.hpp PATHS ${INCLUDE_DIRS_XMPSDK})
find_library(XMPSDK_LIBRARY NAMES XMPCore PATHS ${LIB_DIRS_XMPSDK})

set(XMPSDK_INCLUDE_DIRS ${XMPSDK_INCLUDE_DIR})
set(XMPSDK_LIBRARIES ${XMPSDK_LIBRARY})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(XmpSdk DEFAULT_MSG
    XMPSDK_LIBRARIES
    XMPSDK_INCLUDE_DIR
)
