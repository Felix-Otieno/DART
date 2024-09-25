// Class constructor is a special type of function called to create an object.

class Vehicle {
  vehicle() {
    print("Hi");
  }

  void Drive() {
    print("Drive!!!");
  }

  int maxSpeed = 60;
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
