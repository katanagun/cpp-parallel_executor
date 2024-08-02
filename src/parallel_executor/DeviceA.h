#ifndef DEVICEA_H
#define DEVICEA_H

#include "Device.h"
#include <ctime>

class DeviceA : public Device
{
public:
  std::string getName() override { return "A"; };
  
  std::string getDataAsString() override {
    srand(time(NULL));
    static std::string charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
    std::string result;
    std::string temp;
    for (int i = 0; i <= rand() % 501; i++){
      temp = charset[rand() % (charset.length() + 1)];
      result += temp;
    }

    return result;
  };
};

#endif
