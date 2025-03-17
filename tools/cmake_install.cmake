# Install script for directory: C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/JUCE")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/tools/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/tools/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.9" TYPE FILE FILES
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/tools/JUCEConfigVersion.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/tools/JUCEConfig.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/JUCECheckAtomic.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/JUCEHelperTargets.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/JUCEModuleSupport.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/JUCEUtils.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/JuceLV2Defines.h.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/LaunchScreen.storyboard"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/PIPComponent.cpp.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/PIPConsole.cpp.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/checkBundleSigning.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/copyDir.cmake"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/source/WizeChain/WizeHostCMake/Libraries/JUCE-wizemice/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
