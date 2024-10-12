void main() {
  Vehicle car = Car();
  
  Vehicle truck = Truck();
 
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheel = 10;
  void accelarate() {
    print('accelarating');
  }
}

class Car implements Vehicle {
  @override
  int speed = 30;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noOfWheel = 4;
  @override 
    void accelarate() {
    print('accelarating the Car');
  }
}

class Truck implements Vehicle {
  @override
  int speed = 45;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noOfWheel = 8;
   @override 
    void accelarate() {
    print('accelarating the Truck');
  }
}

class Bike implements Vehicle {
  @override
  int speed = 65;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noOfWheel = 2;
   @override 
    void accelarate() {
    print('accelarating the bike');
  }
}
