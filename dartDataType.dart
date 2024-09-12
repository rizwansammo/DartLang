void main() {
  // 1. Integer (int)
  int age = 25;
  print('Age: $age');

  // 2. Double (double)
  double price = 10.99;
  print('Price: \$${price}');

  // 3. Boolean (bool)
  bool isLoggedIn = true;
  print('Is Logged In: $isLoggedIn');

  // 4. String (String)
  String name = 'Rizwan';
  print('Name: $name');

  // 5. List (List)
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('Fruits: $fruits');

  // 6. Set (Set)
  Set<int> uniqueNumbers = {1, 2, 3, 1}; // Set doesn't allow duplicates
  print('Unique Numbers: $uniqueNumbers');

  // 7. Map (Map)
  Map<String, String> capitals = {'USA': 'Washington', 'Canada': 'Ottawa'};
  print('Capitals: $capitals');

  // 8. Null (Null)
  Null emptyValue = null;
  print('Empty Value: $emptyValue');

  // 9. Dynamic (dynamic)
  dynamic variable = 'Hello';
  print('Dynamic variable (String): $variable');
  variable = 123;
  print('Dynamic variable (int): $variable');

  // 10. Runes (for Unicode characters)
  String heart = '\u2665'; // Unicode for heart symbol
  print('Heart Symbol: $heart');
}
