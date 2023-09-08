# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/sergio/esp/esp-idf/components/bootloader/subproject"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/tmp"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/src"
  "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/sergio/Development/fall_detected_esp32/station/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
