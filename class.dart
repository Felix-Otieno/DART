// A class is a template definition of the methods and variables in a particular kind of object.
// A class defines object properties including a valid range of values, and a default value.
// A class is a blueprint for declarind and creating objects.
// Object are collection of properties.
// Object are used to represent specify entities in a program.
class Vehicle {
  int maxSpeed = 60;
  void Drive() {
    print("Drive!!!");
  }
}

void main() {
  Vehicle v1 = new Vehicle();
  Vehicle v2 = new Vehicle();
  v1.Drive();
  print(v1.maxSpeed);
  print(v2.maxSpeed);

  v1.maxSpeed = 100;
  print(v1.maxSpeed);
}
