cmake_minimum_required(VERSION 2.8.2)
project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest
        GIT_REPOSITORY https://github.i.agoralab.co/google/googletest.git
        #GIT_REPOSITORY https://github.com/google/googletest.git
        #GIT_REPOSITORY git@github.com:google/googletest.git
        GIT_TAG master
        SOURCE_DIR "${CMAKE_BINARY_DIR}/../third_party/Gtest/Gtest-src"
        BINARY_DIR "${CMAKE_BINARY_DIR}/Gtest-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND ""
        INSTALL_COMMAND ""
        TEST_COMMAND ""
        )