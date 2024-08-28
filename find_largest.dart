void main() {
  int a = 10;
  int b = 20;
  int c = 15;
  int largest;
  if (a > b && a > c) {
    largest = a;
  } else if (b > c) {
    largest = b;
  } else {
    largest = c;
  }
  print("Largest number is $largest");
}