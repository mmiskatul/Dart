void main() {
  Vehicle car = Car();
  (car as Car).printAttribute();
  Vehicle truck = Truck();
  (truck as Truck).printAttribute();
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
  void accelaretion() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheel = 4;
  void printAttribute() {
    print('Car have : $noOfWheel wheel');
  }
}

class Truck extends Vehicle {
  int noOfWheel = 8;
  void printAttribute() {
    print('Truck have : $noOfWheel wheel');
  }
}
