#include "StartedEvent.h"
#include "DeviceEvent.h"

StartedEvent::StartedEvent(std::shared_ptr<Device> device) : DeviceEvent(device) {}

std::string StartedEvent::toString() const {
    return "Started " + device->getName();
}