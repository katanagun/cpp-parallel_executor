#include "Parser.h"
#include "EventQueue.h"
#include "Device.h"
#include "DeviceA.h"
#include "DeviceB.h"

#include <iostream>
#include <memory>
#include <thread>

int main() {
    std::shared_ptr<Device> A = std::make_shared<DeviceA>();
    std::shared_ptr<Device> B = std::make_shared<DeviceB>();
    std::shared_ptr<EventQueue> eventQueue = std::make_shared<EventQueue>();
    Parser parser(eventQueue, A, B);

    parser.run(4, 7, 3, 4);

    return 0;
}