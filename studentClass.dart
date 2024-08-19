class Student {
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  // Method to display student details
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

void main() {
  Student student1 = Student('Alice', 20, 'A');
  Student student2 = Student('Bob', 21, 'B');

  student1.displayInfo();
  // Output:
  // Name: Alice
  // Age: 20
  // Grade: A

  student2.displayInfo();
  // Output:
  // Name: Bob
  // Age: 21
  // Grade: B
}
