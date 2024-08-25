void main() {
  bool isArmstrong(int num) {
    int sum = 0;
    int temp = num;
    int digits = num.toString().length;

    while (temp > 0) {
      int lastDigit = temp % 10;
      sum += lastDigit.toString().padLeft(digits, '').split('').map(int.parse).reduce((a, b) => a * b);
      temp ~/= 10;
    }
    return num == sum;
  }

  print("Is 153 an Armstrong number? ${isArmstrong(153)}");
}