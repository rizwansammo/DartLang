void main() {
  bool isPalindrome(String s) {
    String reversed = s.split('').reversed.join('');
    return s == reversed;
  }

  print("Is 'radar' a palindrome? ${isPalindrome('radar')}");
}