void main() {
  int add(int a, int b) => a + b;
  int subtract(int a, int b) => a - b;
  int multiply(int a, int b) => a * b;
  double divide(int a, int b) => a / b;

  print("Add: ${add(10, 5)}");
  print("Subtract: ${subtract(10, 5)}");
  print("Multiply: ${multiply(10, 5)}");
  print("Divide: ${divide(10, 5)}");
}