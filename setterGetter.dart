// Getters and setters are used to protect your data, particularly when creating classes. For each instance variable, a getter method returns its value while a setter method sets or updates its value. Given this, getters and setters are also known as accessors and mutators, respectively.
class Person {
  String _name; // Private variable
  int _age; // Private variable

  // Constructor
  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print('Name cannot be empty');
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge >= 0) {
      _age = newAge;
    } else {
      print('Age cannot be negative');
    }
  }
}

void main() {
  Person person = Person('Alice', 30);

  // Accessing the properties using getters
  print('Name: ${person.name}'); // Output: Name: Alice
  print('Age: ${person.age}'); // Output: Age: 30

  // Modifying the properties using setters
  person.name = 'Bob'; // Valid
  person.age = 35; // Valid

  print('Updated Name: ${person.name}'); // Output: Updated Name: Bob
  print('Updated Age: ${person.age}'); // Output: Updated Age: 35

  // Trying to set invalid values
  person.name = ''; // Output: Name cannot be empty
  person.age = -5; // Output: Age cannot be negative
}
