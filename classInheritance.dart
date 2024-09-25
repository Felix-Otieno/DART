// The capability of a class to derive properties and characteristics from another class is called Inheritance.
//Basic syntax.

/* class ParentClass {
  void parentMethod() {
    print("This is a method from the Parent Class");
  }
}

class ChildClass extends ParentClass {
  void childMethod() {
    print("This is a method from the Child Class");
  }
} */
class Animal {
  void speak() {
    print("The animal makes a sound");
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print("The cat meows");
  }
}

void main() {
  Cat cat = Cat();
  cat.speak(); // Calls the overridden method in the Cat class
}
