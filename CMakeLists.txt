CMAKE_MINIMUM_REQUIRED (VERSION 3.10)
SET(project_name "hello-cmake")
PROJECT(${project_name})

# show verbose message
SET( CMAKE_VERBOSE_MAKEFILE true )

INCLUDE_DIRECTORIES (include)
# C++ settings
SET(CMAKE_CXX_STANDARD 11)
ADD_SUBDIRECTORY(src)
ADD_SUBDIRECTORY(tests)
ADD_SUBDIRECTORY(modules/googletest)
