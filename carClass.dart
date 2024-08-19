class Car {
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to start the car
  void start() {
    print('$brand $model is starting');
  }

  // Method to stop the car
  void stop() {
    print('$brand $model is stopping');
  }

  // Method to display car details
  void displayDetails() {
    print('Brand: $brand, Model: $model, Year: $year');
  }
}

void main() {
  Car car = Car('Toyota', 'Corolla', 2022);

  car.start();        // Output: Toyota Corolla is starting
  car.displayDetails(); // Output: Brand: Toyota, Model: Corolla, Year: 2022
  car.stop();         // Output: Toyota Corolla is stopping
}
