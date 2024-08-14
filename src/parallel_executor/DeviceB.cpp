#include "DeviceB.h"

std::string DeviceB::getName(){
    return "B";
}

std::string DeviceB::getDataAsString() {
    srand(time(NULL));
    std::string result;
    int number1 = rand() % 199;
    int number2 = rand() % 199;
    int number3 = rand() % 199;
    result = std::to_string(number1) + " " + std::to_string(number2) + " " + std::to_string(number3);

    return result;
}