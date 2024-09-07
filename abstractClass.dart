abstract class Shape {
  double area();

  void displayArea() {
    print('The area is ${area()}');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(5.0);
  circle.displayArea(); // Output: The area is 78.5
}
