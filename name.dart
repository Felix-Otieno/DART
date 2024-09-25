void main() {
  nameOpt(5, num3: 6, num2: 7);
}

void nameOpt(int num1, {int? num2, int? num3, int? num4}) {
  print(num1);
  print(num2);
  print(num3);
  print(num4);
}
