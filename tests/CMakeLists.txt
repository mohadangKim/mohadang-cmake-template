SET(BINARY ${CMAKE_PROJECT_NAME}-test)
SET(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

FILE(GLOB_RECURSE TEST_SOURCES LIST_DIRECTORIES false *.h *.cpp)
SET(SOURCES ${TEST_SOURCES})

ADD_EXECUTABLE(${BINARY} ${TEST_SOURCES})
ADD_TEST(NAME ${BINARY} COMMAND ${BINARY})
TARGET_LINK_LIBRARIES(${BINARY} PUBLIC ${CMAKE_PROJECT_NAME}-lib gtest)
