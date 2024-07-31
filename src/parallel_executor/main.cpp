#include "Parser.h"
#include "DeviceA.h"
#include "DeviceB.h"
#include "StartedEvent.h"
#include "DataEvent.h"
#include "WorkDoneEvent.h"
#include "Device.h"

int main(int argc, char * argv[])
{

    std::shared_ptr<EventQueue> queue = std::make_shared<EventQueue>();
    std::shared_ptr<Device> A = std::make_shared<DeviceA>();
    std::shared_ptr<Device> B = std::make_shared<DeviceB>();



  return 0;
}