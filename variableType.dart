void main() {
  // Integer variable
  int age = 25;
  print('Age: $age');

  // Double variable
  double height = 5.9;
  print('Height: $height');

  // String variable
  String name = "John Doe";
  print('Name: $name');

  // Boolean variable
  bool isActive = true;
  print('Is Active: $isActive');

  // List variable
  List<String> hobbies = ['Reading', 'Traveling', 'Cooking'];
  print('Hobbies: $hobbies');

  // Map variable
  Map<String, int> scores = {
    'Math': 90,
    'Science': 85,
    'English': 88
  };
  print('Scores: $scores');

  // Dynamic variable (can hold any type)
  dynamic anything = 'Hello, Dart!';
  print('Dynamic: $anything');

  // Changing the type of dynamic variable
  anything = 123;
  print('Dynamic (changed): $anything');
}
