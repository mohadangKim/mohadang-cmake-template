#include "gtest/gtest.h"
#include "hello-cmake/utils.h"

TEST(testA, test1) {
  EXPECT_EQ(0, 0);
  EXPECT_EQ(true, true);
  EXPECT_NE(true, false);
  EXPECT_EQ(Add(10,10), 20);
  EXPECT_EQ(Add(10,11), 20);
}
