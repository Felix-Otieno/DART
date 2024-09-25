// In Dart, Typedef is used to generate a user-defined identity (alias) for a function, which we can use in the program code instead of the function.
typedef Operator(int num1, int num2);

Addition(int num1, int num2) {
  print(num1 + num2);
}

Subtraction(int num1, int num2) {
  print(num1 - num2);
}

Multiplication(int num1, int num2) {
  print(num1 * num2);
}

Division(int num1, int num2) {
  print(num1 / num2);
}

Calculation(int num1, int num2, Operator opAlias) {
  opAlias(num1, num2);
}

void main() {
  /*Addition(10, 5);
  Subtraction(10, 5);
  Multiplication(10, 5);
  Division(10, 5);*/
  Operator op = Addition;
  op(80, 90);

  op = Multiplication;
  op(10, 8);

  op = Subtraction;
  op(10, 8);

  op = Division;
  op(10, 2);
}
