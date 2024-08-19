class Rectangle {
  double width;
  double height;

  // Constructor
  Rectangle(this.width, this.height);

  // Method to calculate area
  double area() {
    return width * height;
  }

  // Method to calculate perimeter
  double perimeter() {
    return 2 * (width + height);
  }

  // Method to display details
  void displayDetails() {
    print('Width: $width, Height: $height');
    print('Area: ${area()}');
    print('Perimeter: ${perimeter()}');
  }
}

void main() {
  Rectangle rect = Rectangle(5.0, 10.0);

  rect.displayDetails();
  // Output:
  // Width: 5.0, Height: 10.0
  // Area: 50.0
  // Perimeter: 30.0
}
