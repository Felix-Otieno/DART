//  Prints a greeting message using the provided name. Takes one parameter and has no return type.

void main() {
  greetUser("John Kiyoko");
}

void greetUser(String name) {
  String know = "Hello there $name. I hope you are fine.";
  print(know);
}
