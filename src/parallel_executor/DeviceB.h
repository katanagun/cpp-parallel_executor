#ifndef DEVICEB_H
#define DEVICEB_H

#include "Device.h"
#include <ctime>

class DeviceB : public Device
{
public:
  std::string getName() override;
  
  std::string getDataAsString() override;
};

#endif
