// A static variable in Dart is associated with the class itself, rather than with an instance of the class.
// Static variables are typically used when you want to store common information across all instances of a class.
// You declare a static variable using the static keyword.
//A dynamic variable in Dart is a variable whose type can change at runtime.
//Dynamic variables are useful when you don't know the type of data the variable will hold in advance.
//You declare a dynamic variable using the dynamic keyword or by leaving the type unspecified.

class Epic {
  var status = 0;
  static var staticStatus = 0;

  epicFun() {
    status++;
    staticStatus++;
    print("Status: $status & staticStatus: $staticStatus");
  }
}

void main() {
  print("E1");

  Epic e = new Epic();

  e.epicFun();
  e.epicFun();
  e.epicFun();

  print("E2");

  Epic e2 = new Epic();

  e2.epicFun();
  e2.epicFun();
  e2.epicFun();
}
