#include "Parser.h"
#include "EventQueue.h"
#include "Device.h"

#include <iostream>
#include <memory>
#include <thread>

int main() {
    // Создаем устройства A и B
    std::shared_ptr<Device> A = std::make_shared<Device>();
    std::shared_ptr<Device> B = std::make_shared<Device>();

    // Создаем очередь событий
    std::shared_ptr<EventQueue> eventQueue = std::make_shared<EventQueue>();

    // Создаем парсер и передаем ему очередь и устройства
    Parser parser(eventQueue, A, B);

    // Запускаем потоки чтения данных с устройств A и B
    std::thread threadA([&parser]() {
        parser.run(5, 7, 3, 4);
    });

    std::thread threadB([&parser]() {
        parser.run(3, 5, 2, 1);
    });

    const auto duration = std::chrono::seconds(1000);

    // Основной поток разбирает и обрабатывает данные из очереди
    while (true) {
        std::shared_ptr<const Event> event = eventQueue.get()->pop(duration);
        if (event == nullptr) {
            break;
        }
        std::cout << event.get()->toString() << std::endl;
    }

    // Дожидаемся завершения потоков чтения
    threadA.join();
    threadB.join();

    return 0;
}