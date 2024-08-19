class Calculator {
  // Method to add two numbers
  int add(int a, int b) {
    return a + b;
  }

  // Method to subtract two numbers
  int subtract(int a, int b) {
    return a - b;
  }

  // Method to multiply two numbers
  int multiply(int a, int b) {
    return a * b;
  }

  // Method to divide two numbers
  double divide(int a, int b) {
    return a / b;
  }
}

void main() {
  Calculator calc = Calculator();

  print('Add: ${calc.add(10, 5)}');       // Output: Add: 15
  print('Subtract: ${calc.subtract(10, 5)}'); // Output: Subtract: 5
  print('Multiply: ${calc.multiply(10, 5)}'); // Output: Multiply: 50
  print('Divide: ${calc.divide(10, 5)}');   // Output: Divide: 2.0
}
