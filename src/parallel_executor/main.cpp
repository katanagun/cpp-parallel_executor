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
    size_t loop_count_A, loop_count_B;
    int crush_index_A, crush_index_B;

    std::cout << "Enter arguments : <loop_count_A> <loop_count_B> <crush_index_A> <crush_index_B>" << std::endl;
    std::cin >> loop_count_A >> loop_count_B >> crush_index_A >> crush_index_B;

    parser.run(loop_count_A, loop_count_B, crush_index_A, crush_index_B);

    return 0;
}