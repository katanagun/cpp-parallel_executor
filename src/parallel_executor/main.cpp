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

    parser.run(5, 7, 3, 4);

    const auto duration = std::chrono::seconds(5000);
    int devices = 2;

    // Основной поток разбирает и обрабатывает данные из очереди
    while (true) {
        std::shared_ptr<const Event> event = eventQueue->pop(duration);
        if (event == nullptr) {
            devices--;
        }
        else{
            std::cout << event->toString() << std::endl;
        }
        
        if (devices == 0){
            break;
        }
    }

    return 0;
}