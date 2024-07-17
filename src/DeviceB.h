#ifndef DEVICEB_H
#define DEVICEB_H

#include "Device.h"
#include <ctime>

class DeviceB : public Device
{
public:
  std::string getName() override { return "B"; };
  std::string getDataAsString() override {
    srand(time(NULL));
    std::string result;
    int number1 = rand() % 199;
    int number2 = rand() % 199;
    int number3 = rand() % 199;
    result = std::to_string(number1) + " " + std::to_string(number2) + " " + std::to_string(number3);

    return result;
  };
};

#endif
