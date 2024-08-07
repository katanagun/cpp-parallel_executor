#include "DeviceA.h"

std::string DeviceA::getName(){
    return "A";
}

std::string DeviceA::getDataAsString(){
  srand(time(NULL));
  static std::string charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
  std::string result;
  std::string temp;
  for (int i = 0; i <= rand() % 501; i++) {
    temp = charset[rand() % (charset.length() + 1)];
    result += temp;
  }

  return result;
}