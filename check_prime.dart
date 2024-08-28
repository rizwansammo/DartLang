void main() {
  int number = 7;
  bool isPrime = true;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}