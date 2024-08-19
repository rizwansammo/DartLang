class Vehicle {
  void start() {
    print('Vehicle is starting');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike is starting');
  }
}

void main() {
  Vehicle vehicle;

  vehicle = Car();
  vehicle.start(); // Output: Car is starting

  vehicle = Bike();
  vehicle.start(); // Output: Bike is starting
}
