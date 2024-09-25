// Return statement used to specify the value that should be output in the function
void main() {
  print(addNumbers(4, 6));
}

int addNumbers(int num1, int num2) {
  int sum = num1 + num2;
  print("Before execution");
  return sum;
}
