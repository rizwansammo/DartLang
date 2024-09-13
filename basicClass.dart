class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

void main() {
  // Creating an object
  Person person = Person('Rizwan', 25);
  person.introduce(); // Output: Hi, I'm Rizwan and I'm 25 years old.
}
