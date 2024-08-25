void main() {
  int sumOfDigits(int num) {
    int sum = 0;
    while (num > 0) {
      sum += num % 10;
      num ~/= 10;
    }
    return sum;
  }

  print("Sum of digits of 12345: ${sumOfDigits(12345)}");
}