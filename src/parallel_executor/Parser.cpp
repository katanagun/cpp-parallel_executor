#include "Parser.h"
#include "StartedEvent.h"
#include "DataEvent.h"
#include "WorkDoneEvent.h"

#include <iostream>

Parser::Parser(std::shared_ptr<EventQueue> queue, std::shared_ptr<Device> A, std::shared_ptr<Device> B) 
  : queue(queue), A(A), B(B) {}


void Parser::run(size_t loop_count_A, size_t loop_count_B, int crush_index_A, int crush_index_B)
{
    std::thread thread_A(&Parser::read, this, A, std::chrono::seconds(1), loop_count_A, crush_index_A);
    std::thread thread_B(&Parser::read, this, B, std::chrono::seconds(5), loop_count_B, crush_index_B);

    const std::chrono::seconds duration(5);
    while (true) {
        auto event = queue.get()->pop(duration);
        if (event) {
            std::cout << event.get()->toString() << std::endl;
        } else {
            break;
        }
    }

    thread_A.join();
    thread_B.join();

}

void Parser::read(std::shared_ptr<Device> device, std::chrono::seconds sleep_duration, size_t loop_count, int crush_index)
{
  std::shared_ptr<const Event> started = std::make_shared<StartedEvent>(device);
  std::shared_ptr<const Event> data = std::make_shared<DataEvent>(device);
  std::shared_ptr<const Event> done = std::make_shared<WorkDoneEvent>(device);
  bool flag = false;
  std::this_thread::sleep_for(std::chrono::seconds(sleep_duration));
  queue->push(started);
    
  for (int i = 0; i < loop_count - 2; i++){
    std::this_thread::sleep_for(std::chrono::seconds(sleep_duration));
    if (i == crush_index){
      flag = true;
      break;
    }
    else{
      queue->push(data);
    }
      
  }
    
  if (flag == false){
    std::this_thread::sleep_for(std::chrono::seconds(sleep_duration));
    queue->push(done);
  }
    
}