// Optional parameters can be omitted in function calls, making them useful in situations where a parameter may not always be necessary. When calling a function with optional parameters, you can choose to pass values for some, all, or none of the optional parameters.

void main() {
  optionPar(90);
}

void optionPar(int num1, [int? num2]) {
  print(num1);
  print(num2);
}
