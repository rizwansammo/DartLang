void main() {
  List<int> fibonacci(int n) {
    List<int> fib = [0, 1];
    for (int i = 2; i < n; i++) {
      fib.add(fib[i - 1] + fib[i - 2]);
    }
    return fib;
  }

  print("First 10 Fibonacci numbers: ${fibonacci(10)}");
}