#ifndef PARSER_H
#define PARSER_H

#include "EventQueue.h"
#include "Device.h"
#include "StartedEvent.h"
#include "DataEvent.h"
#include "WorkDoneEvent.h"

#include <thread>
#include <chrono>

class Parser
{
public:
  /*!
   * \brief Конструктор
   *
   * \param queue Умный указатель на очередь.
   * \param A Умный указатель на устройство A.
   * \param B Умный указатель на устройство B.
  */
  Parser(std::shared_ptr<EventQueue> queue, std::shared_ptr<Device> A, std::shared_ptr<Device> B);

  /*!
   * \brief Функция, запускающая чтение данных с устройств в параллельном режиме.
   *
   * \param loop_count_A Беззнаковое целое число, задающее кол-во итераций чтения с устройства А.
   * \param loop_count_B Беззнаковое целое число, задающее кол-во итераций чтения с устройства В.
   * \param crush_index_A Целое число, указывающая на какой итерации сломается устройство А.
   * \param crush_index_B Целое число, указывающая на какой итерации сломается устройство B.
  */
  void run(size_t loop_count_A, size_t loop_count_B, int crush_index_A = -1, int crush_index_B = -1){
    std::thread readA(read, A, 3, loop_count_A, crush_index_A);
    std::thread readB(read, B, 3, loop_count_B, crush_index_B);
  };

private:
  /*!
   * \brief Читает данные с устройства.
   *
   * \param device Умный указатель на устройство
   * \param sleep_duration Секунды, задающие длительность прерывания для симулированной работы.
   * \param loop_count Беззнаковое целое число, задающее кол-во итераций чтения с устройства.
   * \param crush_index Целое число, указывающая на какой итерации сломается устройство.
  */
  void read(std::shared_ptr<Device> device, std::chrono::seconds sleep_duration, size_t loop_count, int crush_index){
    std::shared_ptr<Event> started_event = std::make_shared<StartedEvent>(device);
    std::shared_ptr<Event> data_event = std::make_shared<DataEvent>(device);
    std::shared_ptr<Event> done_event = std::make_shared<WorkDoneEvent>(device);

    queue.get()->push(started_event);

    for (int i = 0; i < loop_count; i++){
      std::this_thread::sleep_for(std::chrono::seconds(sleep_duration));
      if (i == crush_index){
        break;
      }
      else{
        queue.get()->push(data_event);
      }
      
    }
    queue.get()->push(done_event);
  };

private:   
  std::shared_ptr<EventQueue> queue;
  std::shared_ptr<Device> A;
  std::shared_ptr<Device> B;
};

#endif
