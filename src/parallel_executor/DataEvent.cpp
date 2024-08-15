#include "DataEvent.h"

DataEvent::DataEvent(std::shared_ptr<Device> device) : DeviceEvent(device) {}

std::string DataEvent::toString() const {
    return device->getDataAsString() + " from " + device.get()->getName();
}
