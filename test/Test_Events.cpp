#include "StartedEvent.h"
#include "DataEvent.h"
#include "WorkDoneEvent.h"

#include "DeviceA.h"
#include "DeviceB.h"

#include <gtest/gtest.h>

TEST(Events, StartedEventTest)
{
  std::shared_ptr<Device> A = std::make_shared<DeviceA>();
  std::shared_ptr<Device> B = std::make_shared<DeviceB>();

  EXPECT_EQ(StartedEvent(A).toString(), "Started A");
  EXPECT_EQ(StartedEvent(B).toString(), "Started B");
}

TEST(Events, DataEventTest)
{
  std::shared_ptr<Device> A = std::make_shared<DeviceA>();
  std::shared_ptr<Device> B = std::make_shared<DeviceB>();

  std::string stringA = DataEvent(std::move(A)).toString();
  std::string stringB = DataEvent(std::move(B)).toString();

  std::string tailA = " from A";
  std::string tailB = " from B";

  EXPECT_TRUE(stringA.substr(stringA.size() - tailA.size()) == tailA);
  EXPECT_TRUE(stringB.substr(stringB.size() - tailB.size()) == tailB);
}

TEST(Events, WorkDoneEventTest)
{
  std::shared_ptr<Device> A = std::make_shared<DeviceA>();
  std::shared_ptr<Device> B = std::make_shared<DeviceB>();

  EXPECT_EQ(WorkDoneEvent(A).toString(), "Finished A");
  EXPECT_EQ(WorkDoneEvent(B).toString(), "Finished B");
}
