void main() {
  String reverseString(String s) {
    return s.split('').reversed.join('');
  }

  print("Reverse of 'Dart': ${reverseString('Dart')}");
}