# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "D:/User/Desktop/Wii/wiiuse-master;D:/User/Desktop/Wii/wiiuse-build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017")
set(CPACK_COMPONENTS_ALL "development;docs;examples;runtime")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/User/Desktop/Wii/wiiuse-build;WiiUse;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/WiiUse")
set(CPACK_MODULE_PATH "D:/User/Desktop/Wii/wiiuse-master/cmake;D:/User/Desktop/Wii/wiiuse-master/cmake/cmake-4.0.0-modules;D:/User/Desktop/Wii/wiiuse-master/cmake/cmake-4.0.0-modules/from-ITK-3.18.0")
set(CPACK_MONOLITHIC_INSTALL "OFF")
set(CPACK_NSIS_DISPLAY_NAME "WiiUse 0.15.4")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "WiiUse 0.15.4")
set(CPACK_OUTPUT_CONFIG_FILE "D:/User/Desktop/Wii/wiiuse-build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "D:/Program Files/CMake/share/cmake-3.14/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "WiiUse built using CMake")
set(CPACK_PACKAGE_FILE_NAME "WiiUse-0.15.4-vs15")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "WiiUse 0.15.4")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "WiiUse 0.15.4")
set(CPACK_PACKAGE_NAME "WiiUse")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.15.4")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MICRO "4")
set(CPACK_PACKAGE_VERSION_MINOR "15")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "D:/User/Desktop/Wii/wiiuse-master/LICENSE")
set(CPACK_RESOURCE_FILE_README "D:/User/Desktop/Wii/wiiuse-master/README.mkd")
set(CPACK_RESOURCE_FILE_WELCOME "D:/Program Files/CMake/share/cmake-3.14/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/User/Desktop/Wii/wiiuse-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/User/Desktop/Wii/wiiuse-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "docs"

SET(CPACK_COMPONENTS_ALL development docs examples runtime)
set(CPACK_COMPONENT_DOCS_HIDDEN TRUE)

# Configuration for component "development"

SET(CPACK_COMPONENTS_ALL development docs examples runtime)
set(CPACK_COMPONENT_DEVELOPMENT_DISPLAY_NAME "Development Files")

# Configuration for component "examples"

SET(CPACK_COMPONENTS_ALL development docs examples runtime)
set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Examples")

# Configuration for component "runtime"

SET(CPACK_COMPONENTS_ALL development docs examples runtime)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Runtime Library")
set(CPACK_COMPONENT_RUNTIME_REQUIRED TRUE)
