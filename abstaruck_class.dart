void main() {
  final car = Car();
  car.accelarete();
}

abstract class Vehicle {
  void accelarete();
  int noOfWheel = 4;
}

class Car extends Vehicle {
  @override
  void accelarete() {
    print('accelareting ');
    print(noOfWheel);
  }
}

// class Truck implements Vehicle {}
